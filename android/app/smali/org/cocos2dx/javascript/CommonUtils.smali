.class public Lorg/cocos2dx/javascript/CommonUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GOPHOTOALBUM_CODE:I = 0x3ea

.field public static final SELECT_PHOTO_PERMISSIONS_CODE:I = 0x3e9

.field private static instance:Lorg/cocos2dx/javascript/AppActivity; = null

.field private static photoUploadSize:I = 0x400

.field static s_common:Lorg/cocos2dx/javascript/CommonUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "io exception222"

    const-string v2, "pickImg"

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x1e

    invoke-virtual {p0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v0

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p0, "io exception111"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_2
    throw p0

    :cond_1
    move-object p0, v0

    :goto_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    move-object v0, p0

    :cond_3
    :goto_5
    return-object v0
.end method

.method private getBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lorg/cocos2dx/javascript/CommonUtils;->instance:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lorg/cocos2dx/javascript/CommonUtils;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/CommonUtils;->s_common:Lorg/cocos2dx/javascript/CommonUtils;

    if-nez v0, :cond_0

    new-instance v0, Lorg/cocos2dx/javascript/CommonUtils;

    invoke-direct {v0}, Lorg/cocos2dx/javascript/CommonUtils;-><init>()V

    sput-object v0, Lorg/cocos2dx/javascript/CommonUtils;->s_common:Lorg/cocos2dx/javascript/CommonUtils;

    :cond_0
    sget-object v0, Lorg/cocos2dx/javascript/CommonUtils;->s_common:Lorg/cocos2dx/javascript/CommonUtils;

    return-object v0
.end method

.method public static goPhotoAlbum()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lorg/cocos2dx/javascript/CommonUtils;->instance:Lorg/cocos2dx/javascript/AppActivity;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static initComUtils(Lorg/cocos2dx/javascript/AppActivity;)V
    .locals 0

    sput-object p0, Lorg/cocos2dx/javascript/CommonUtils;->instance:Lorg/cocos2dx/javascript/AppActivity;

    return-void
.end method

.method public static selectPhoto(I)V
    .locals 5

    sput p0, Lorg/cocos2dx/javascript/CommonUtils;->photoUploadSize:I

    const/4 p0, 0x2

    new-array v0, p0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lorg/cocos2dx/javascript/CommonUtils;->instance:Lorg/cocos2dx/javascript/AppActivity;

    invoke-static {v4, v3}, Lf/f/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lorg/cocos2dx/javascript/CommonUtils;->goPhotoAlbum()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget-object v0, Lorg/cocos2dx/javascript/CommonUtils;->instance:Lorg/cocos2dx/javascript/AppActivity;

    const/16 v1, 0x3e9

    invoke-static {v0, p0, v1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private send2JsCommonUtils(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u8fdb\u5165send2JsCommonUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/cocos2dx/javascript/CommonUtils;->instance:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v1, Lorg/cocos2dx/javascript/CommonUtils$a;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/javascript/CommonUtils$a;-><init>(Lorg/cocos2dx/javascript/CommonUtils;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public compressImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/16 v1, 0x5a

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    div-int/lit16 v3, v3, 0x400

    if-le v3, p2, :cond_0

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    add-int/lit8 v1, v1, -0xa

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    div-int/lit16 p1, p1, 0x400

    if-le p1, p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/cocos2dx/javascript/CommonUtils;->getBitmapFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget p2, Lorg/cocos2dx/javascript/CommonUtils;->photoUploadSize:I

    invoke-virtual {p0, p1, p2}, Lorg/cocos2dx/javascript/CommonUtils;->compressImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "window[\'JSBridgeMgr\'].selectPhotoPermissionFailTip(1);"

    invoke-direct {p0, p1}, Lorg/cocos2dx/javascript/CommonUtils;->send2JsCommonUtils(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lorg/cocos2dx/javascript/CommonUtils;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "window[\'JSBridgeMgr\'].selectPhotoCallBack(\'%s\')"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/cocos2dx/javascript/CommonUtils;->send2JsCommonUtils(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_3

    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_1

    aget v0, p3, p2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {}, Lorg/cocos2dx/javascript/CommonUtils;->getInstance()Lorg/cocos2dx/javascript/CommonUtils;

    invoke-static {}, Lorg/cocos2dx/javascript/CommonUtils;->goPhotoAlbum()V

    goto :goto_2

    :cond_2
    const-string p1, "window[\'JSBridgeMgr\'].selectPhotoPermissionFailTip(0);"

    invoke-direct {p0, p1}, Lorg/cocos2dx/javascript/CommonUtils;->send2JsCommonUtils(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

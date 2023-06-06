.class public final Lcom/facebook/share/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/share/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/a/a;

    invoke-direct {v0}, Lcom/facebook/share/a/a;-><init>()V

    sput-object v0, Lcom/facebook/share/a/a;->a:Lcom/facebook/share/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/u;Landroid/net/Uri;Lcom/facebook/n0$b;)Lcom/facebook/n0;
    .locals 11

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {p1}, Lcom/facebook/internal/p0;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/facebook/share/a/a;->a(Lcom/facebook/u;Ljava/io/File;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {p1}, Lcom/facebook/internal/p0;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/n0$g;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/n0$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/n0;

    sget-object v6, Lcom/facebook/r0;->c:Lcom/facebook/r0;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "me/staging_resources"

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/n0;-><init>(Lcom/facebook/u;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/r0;Lcom/facebook/n0$b;Ljava/lang/String;ILk/m/c/f;)V

    return-object p1

    :cond_1
    new-instance p0, Lcom/facebook/g0;

    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    invoke-direct {p0, p1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/facebook/u;Ljava/io/File;Lcom/facebook/n0$b;)Lcom/facebook/n0;
    .locals 11

    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    new-instance v0, Lcom/facebook/n0$g;

    const-string v1, "image/png"

    invoke-direct {v0, p1, v1}, Lcom/facebook/n0$g;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(I)V

    const-string p1, "file"

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/facebook/n0;

    sget-object v6, Lcom/facebook/r0;->c:Lcom/facebook/r0;

    const-string v4, "me/staging_resources"

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/n0;-><init>(Lcom/facebook/u;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/r0;Lcom/facebook/n0$b;Ljava/lang/String;ILk/m/c/f;)V

    return-object p1
.end method

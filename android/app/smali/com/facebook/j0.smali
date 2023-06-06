.class public final Lcom/facebook/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/j0$d;,
        Lcom/facebook/j0$a;,
        Lcom/facebook/j0$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/facebook/j0$c;

.field private static final m:Lcom/facebook/j0$d;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/String;

.field private j:Lcom/facebook/g0;

.field private final k:Lcom/facebook/j0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/j0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/j0$c;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/j0;->l:Lcom/facebook/j0$c;

    new-instance v0, Lcom/facebook/j0$d;

    const/16 v1, 0xc8

    const/16 v2, 0x12b

    invoke-direct {v0, v1, v2}, Lcom/facebook/j0$d;-><init>(II)V

    sput-object v0, Lcom/facebook/j0;->m:Lcom/facebook/j0$d;

    new-instance v0, Lcom/facebook/j0$b;

    invoke-direct {v0}, Lcom/facebook/j0$b;-><init>()V

    sput-object v0, Lcom/facebook/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/g0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/j0;->b:I

    iput p2, p0, Lcom/facebook/j0;->c:I

    iput p3, p0, Lcom/facebook/j0;->d:I

    iput-object p4, p0, Lcom/facebook/j0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/j0;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/j0;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/j0;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/j0;->i:Ljava/lang/String;

    if-eqz p12, :cond_0

    iput-object p12, p0, Lcom/facebook/j0;->j:Lcom/facebook/g0;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/m0;

    invoke-virtual {p0}, Lcom/facebook/j0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/facebook/m0;-><init>(Lcom/facebook/j0;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/j0;->j:Lcom/facebook/g0;

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/j0$a;->c:Lcom/facebook/j0$a;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/facebook/j0;->l:Lcom/facebook/j0$c;

    invoke-virtual {p1}, Lcom/facebook/j0$c;->a()Lcom/facebook/internal/x;

    move-result-object p1

    iget p2, p0, Lcom/facebook/j0;->c:I

    iget p3, p0, Lcom/facebook/j0;->d:I

    invoke-virtual {p1, p2, p3, p13}, Lcom/facebook/internal/x;->a(IIZ)Lcom/facebook/j0$a;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/facebook/j0;->k:Lcom/facebook/j0$a;

    sget-object p1, Lcom/facebook/j0;->l:Lcom/facebook/j0$c;

    invoke-virtual {p1}, Lcom/facebook/j0$c;->a()Lcom/facebook/internal/x;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/j0;->k:Lcom/facebook/j0$a;

    invoke-virtual {p1, p2}, Lcom/facebook/internal/x;->a(Lcom/facebook/j0$a;)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/g0;ZLk/m/c/f;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/facebook/j0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/g0;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v13}, Lcom/facebook/j0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/g0;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/facebook/j0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/g0;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/j0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/facebook/g0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/g0;

    move-object v14, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/g0;

    invoke-direct {v1, v0}, Lcom/facebook/g0;-><init>(Ljava/lang/Throwable;)V

    move-object v14, v1

    :goto_0
    const/4 v15, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v15}, Lcom/facebook/j0;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/g0;Z)V

    return-void
.end method

.method public static final synthetic g()Lcom/facebook/j0$d;
    .locals 1

    sget-object v0, Lcom/facebook/j0;->m:Lcom/facebook/j0$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/j0;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j0;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/j0;->j:Lcom/facebook/g0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/g0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/j0;->j:Lcom/facebook/g0;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/facebook/j0;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/facebook/j0;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{HttpStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/j0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/j0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/j0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/j0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/j0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/facebook/j0;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/j0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/facebook/j0;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/facebook/j0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/j0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/j0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/j0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

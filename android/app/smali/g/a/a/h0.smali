.class public final enum Lg/a/a/h0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/a/a/h0;

.field public static final enum d:Lg/a/a/h0;

.field public static final enum e:Lg/a/a/h0;

.field public static final enum f:Lg/a/a/h0;

.field public static final enum g:Lg/a/a/h0;

.field public static final enum h:Lg/a/a/h0;

.field public static final enum i:Lg/a/a/h0;

.field private static final synthetic j:[Lg/a/a/h0;


# instance fields
.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg/a/a/h0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "VERBOSE"

    invoke-direct {v0, v3, v1, v2}, Lg/a/a/h0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/h0;->c:Lg/a/a/h0;

    new-instance v0, Lg/a/a/h0;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string v5, "DEBUG"

    invoke-direct {v0, v5, v3, v4}, Lg/a/a/h0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/h0;->d:Lg/a/a/h0;

    new-instance v0, Lg/a/a/h0;

    const/4 v5, 0x4

    const-string v6, "INFO"

    invoke-direct {v0, v6, v2, v5}, Lg/a/a/h0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/h0;->e:Lg/a/a/h0;

    new-instance v0, Lg/a/a/h0;

    const/4 v6, 0x5

    const-string v7, "WARN"

    invoke-direct {v0, v7, v4, v6}, Lg/a/a/h0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/h0;->f:Lg/a/a/h0;

    new-instance v0, Lg/a/a/h0;

    const/4 v7, 0x6

    const-string v8, "ERROR"

    invoke-direct {v0, v8, v5, v7}, Lg/a/a/h0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/h0;->g:Lg/a/a/h0;

    new-instance v0, Lg/a/a/h0;

    const/4 v8, 0x7

    const-string v9, "ASSERT"

    invoke-direct {v0, v9, v6, v8}, Lg/a/a/h0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/h0;->h:Lg/a/a/h0;

    new-instance v0, Lg/a/a/h0;

    const-string v9, "SUPRESS"

    const/16 v10, 0x8

    invoke-direct {v0, v9, v7, v10}, Lg/a/a/h0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/h0;->i:Lg/a/a/h0;

    new-array v8, v8, [Lg/a/a/h0;

    sget-object v9, Lg/a/a/h0;->c:Lg/a/a/h0;

    aput-object v9, v8, v1

    sget-object v1, Lg/a/a/h0;->d:Lg/a/a/h0;

    aput-object v1, v8, v3

    sget-object v1, Lg/a/a/h0;->e:Lg/a/a/h0;

    aput-object v1, v8, v2

    sget-object v1, Lg/a/a/h0;->f:Lg/a/a/h0;

    aput-object v1, v8, v4

    sget-object v1, Lg/a/a/h0;->g:Lg/a/a/h0;

    aput-object v1, v8, v5

    sget-object v1, Lg/a/a/h0;->h:Lg/a/a/h0;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lg/a/a/h0;->j:[Lg/a/a/h0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg/a/a/h0;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/a/h0;
    .locals 1

    const-class v0, Lg/a/a/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/h0;

    return-object p0
.end method

.method public static values()[Lg/a/a/h0;
    .locals 1

    sget-object v0, Lg/a/a/h0;->j:[Lg/a/a/h0;

    invoke-virtual {v0}, [Lg/a/a/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/h0;

    return-object v0
.end method

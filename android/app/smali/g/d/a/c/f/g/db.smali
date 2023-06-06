.class public final enum Lg/d/a/c/f/g/db;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/c/f/g/db;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/a/c/f/g/db;

.field public static final enum d:Lg/d/a/c/f/g/db;

.field public static final enum e:Lg/d/a/c/f/g/db;

.field public static final enum f:Lg/d/a/c/f/g/db;

.field public static final enum g:Lg/d/a/c/f/g/db;

.field public static final enum h:Lg/d/a/c/f/g/db;

.field public static final enum i:Lg/d/a/c/f/g/db;

.field public static final enum j:Lg/d/a/c/f/g/db;

.field public static final enum k:Lg/d/a/c/f/g/db;

.field private static final synthetic l:[Lg/d/a/c/f/g/db;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lg/d/a/c/f/g/db;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lg/d/a/c/f/g/db;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/d/a/c/f/g/db;->c:Lg/d/a/c/f/g/db;

    new-instance v0, Lg/d/a/c/f/g/db;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lg/d/a/c/f/g/db;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/d/a/c/f/g/db;->d:Lg/d/a/c/f/g/db;

    new-instance v0, Lg/d/a/c/f/g/db;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lg/d/a/c/f/g/db;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/d/a/c/f/g/db;->e:Lg/d/a/c/f/g/db;

    new-instance v0, Lg/d/a/c/f/g/db;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lg/d/a/c/f/g/db;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/d/a/c/f/g/db;->f:Lg/d/a/c/f/g/db;

    new-instance v0, Lg/d/a/c/f/g/db;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lg/d/a/c/f/g/db;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/d/a/c/f/g/db;->g:Lg/d/a/c/f/g/db;

    new-instance v0, Lg/d/a/c/f/g/db;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lg/d/a/c/f/g/db;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/d/a/c/f/g/db;->h:Lg/d/a/c/f/g/db;

    new-instance v0, Lg/d/a/c/f/g/db;

    sget-object v7, Lg/d/a/c/f/g/i6;->c:Lg/d/a/c/f/g/i6;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lg/d/a/c/f/g/db;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/d/a/c/f/g/db;->i:Lg/d/a/c/f/g/db;

    new-instance v0, Lg/d/a/c/f/g/db;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lg/d/a/c/f/g/db;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/d/a/c/f/g/db;->j:Lg/d/a/c/f/g/db;

    new-instance v0, Lg/d/a/c/f/g/db;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lg/d/a/c/f/g/db;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lg/d/a/c/f/g/db;->k:Lg/d/a/c/f/g/db;

    const/16 v7, 0x9

    new-array v7, v7, [Lg/d/a/c/f/g/db;

    sget-object v11, Lg/d/a/c/f/g/db;->c:Lg/d/a/c/f/g/db;

    aput-object v11, v7, v1

    sget-object v1, Lg/d/a/c/f/g/db;->d:Lg/d/a/c/f/g/db;

    aput-object v1, v7, v3

    sget-object v1, Lg/d/a/c/f/g/db;->e:Lg/d/a/c/f/g/db;

    aput-object v1, v7, v4

    sget-object v1, Lg/d/a/c/f/g/db;->f:Lg/d/a/c/f/g/db;

    aput-object v1, v7, v5

    sget-object v1, Lg/d/a/c/f/g/db;->g:Lg/d/a/c/f/g/db;

    aput-object v1, v7, v6

    sget-object v1, Lg/d/a/c/f/g/db;->h:Lg/d/a/c/f/g/db;

    aput-object v1, v7, v2

    sget-object v1, Lg/d/a/c/f/g/db;->i:Lg/d/a/c/f/g/db;

    aput-object v1, v7, v8

    sget-object v1, Lg/d/a/c/f/g/db;->j:Lg/d/a/c/f/g/db;

    aput-object v1, v7, v9

    aput-object v0, v7, v10

    sput-object v7, Lg/d/a/c/f/g/db;->l:[Lg/d/a/c/f/g/db;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/d/a/c/f/g/db;->b:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lg/d/a/c/f/g/db;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/db;->l:[Lg/d/a/c/f/g/db;

    invoke-virtual {v0}, [Lg/d/a/c/f/g/db;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/c/f/g/db;

    return-object v0
.end method

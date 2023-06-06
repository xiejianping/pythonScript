.class public final enum Ld/a/a/a/a/c/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/a/a/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ld/a/a/a/a/c/b$a;

.field public static final enum c:Ld/a/a/a/a/c/b$a;

.field public static final enum d:Ld/a/a/a/a/c/b$a;

.field public static final enum e:Ld/a/a/a/a/c/b$a;

.field public static final synthetic f:[Ld/a/a/a/a/c/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/a/a/a/a/c/b$a;

    const/4 v1, 0x0

    const-string v2, "STATE_INIT"

    invoke-direct {v0, v2, v1}, Ld/a/a/a/a/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/a/a/c/b$a;->b:Ld/a/a/a/a/c/b$a;

    new-instance v2, Ld/a/a/a/a/c/b$a;

    const/4 v3, 0x1

    const-string v4, "STATE_DOWNLOADING"

    invoke-direct {v2, v4, v3}, Ld/a/a/a/a/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld/a/a/a/a/c/b$a;->c:Ld/a/a/a/a/c/b$a;

    new-instance v4, Ld/a/a/a/a/c/b$a;

    const/4 v5, 0x2

    const-string v6, "STATE_CANCEL"

    invoke-direct {v4, v6, v5}, Ld/a/a/a/a/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld/a/a/a/a/c/b$a;->d:Ld/a/a/a/a/c/b$a;

    new-instance v6, Ld/a/a/a/a/c/b$a;

    const/4 v7, 0x3

    const-string v8, "STATE_ERROR"

    invoke-direct {v6, v8, v7}, Ld/a/a/a/a/c/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld/a/a/a/a/c/b$a;->e:Ld/a/a/a/a/c/b$a;

    const/4 v8, 0x4

    new-array v8, v8, [Ld/a/a/a/a/c/b$a;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Ld/a/a/a/a/c/b$a;->f:[Ld/a/a/a/a/c/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/a/a/a/c/b$a;
    .locals 1

    const-class v0, Ld/a/a/a/a/c/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/a/a/c/b$a;

    return-object p0
.end method

.method public static values()[Ld/a/a/a/a/c/b$a;
    .locals 1

    sget-object v0, Ld/a/a/a/a/c/b$a;->f:[Ld/a/a/a/a/c/b$a;

    invoke-virtual {v0}, [Ld/a/a/a/a/c/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/a/a/c/b$a;

    return-object v0
.end method

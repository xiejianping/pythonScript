.class public final enum Lg/d/a/c/f/g/r1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/s7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/c/f/g/r1;",
        ">;",
        "Lg/d/a/c/f/g/s7;"
    }
.end annotation


# static fields
.field private static final enum c:Lg/d/a/c/f/g/r1;

.field private static final enum d:Lg/d/a/c/f/g/r1;

.field private static final enum e:Lg/d/a/c/f/g/r1;

.field private static final enum f:Lg/d/a/c/f/g/r1;

.field private static final enum g:Lg/d/a/c/f/g/r1;

.field private static final enum h:Lg/d/a/c/f/g/r1;

.field private static final synthetic i:[Lg/d/a/c/f/g/r1;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg/d/a/c/f/g/r1;

    const/4 v1, 0x0

    const-string v2, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lg/d/a/c/f/g/r1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/r1;->c:Lg/d/a/c/f/g/r1;

    new-instance v0, Lg/d/a/c/f/g/r1;

    const/4 v2, 0x1

    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    invoke-direct {v0, v3, v2, v2}, Lg/d/a/c/f/g/r1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/r1;->d:Lg/d/a/c/f/g/r1;

    new-instance v0, Lg/d/a/c/f/g/r1;

    const/4 v3, 0x2

    const-string v4, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    invoke-direct {v0, v4, v3, v3}, Lg/d/a/c/f/g/r1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/r1;->e:Lg/d/a/c/f/g/r1;

    new-instance v0, Lg/d/a/c/f/g/r1;

    const/4 v4, 0x3

    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    invoke-direct {v0, v5, v4, v4}, Lg/d/a/c/f/g/r1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/r1;->f:Lg/d/a/c/f/g/r1;

    new-instance v0, Lg/d/a/c/f/g/r1;

    const/4 v5, 0x4

    const-string v6, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    invoke-direct {v0, v6, v5, v5}, Lg/d/a/c/f/g/r1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/r1;->g:Lg/d/a/c/f/g/r1;

    new-instance v0, Lg/d/a/c/f/g/r1;

    const/4 v6, 0x5

    const-string v7, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    invoke-direct {v0, v7, v6, v6}, Lg/d/a/c/f/g/r1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/r1;->h:Lg/d/a/c/f/g/r1;

    const/4 v7, 0x6

    new-array v7, v7, [Lg/d/a/c/f/g/r1;

    sget-object v8, Lg/d/a/c/f/g/r1;->c:Lg/d/a/c/f/g/r1;

    aput-object v8, v7, v1

    sget-object v1, Lg/d/a/c/f/g/r1;->d:Lg/d/a/c/f/g/r1;

    aput-object v1, v7, v2

    sget-object v1, Lg/d/a/c/f/g/r1;->e:Lg/d/a/c/f/g/r1;

    aput-object v1, v7, v3

    sget-object v1, Lg/d/a/c/f/g/r1;->f:Lg/d/a/c/f/g/r1;

    aput-object v1, v7, v4

    sget-object v1, Lg/d/a/c/f/g/r1;->g:Lg/d/a/c/f/g/r1;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lg/d/a/c/f/g/r1;->i:[Lg/d/a/c/f/g/r1;

    new-instance v0, Lg/d/a/c/f/g/u1;

    invoke-direct {v0}, Lg/d/a/c/f/g/u1;-><init>()V

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

    iput p3, p0, Lg/d/a/c/f/g/r1;->b:I

    return-void
.end method

.method public static a(I)Lg/d/a/c/f/g/r1;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lg/d/a/c/f/g/r1;->h:Lg/d/a/c/f/g/r1;

    return-object p0

    :cond_1
    sget-object p0, Lg/d/a/c/f/g/r1;->g:Lg/d/a/c/f/g/r1;

    return-object p0

    :cond_2
    sget-object p0, Lg/d/a/c/f/g/r1;->f:Lg/d/a/c/f/g/r1;

    return-object p0

    :cond_3
    sget-object p0, Lg/d/a/c/f/g/r1;->e:Lg/d/a/c/f/g/r1;

    return-object p0

    :cond_4
    sget-object p0, Lg/d/a/c/f/g/r1;->d:Lg/d/a/c/f/g/r1;

    return-object p0

    :cond_5
    sget-object p0, Lg/d/a/c/f/g/r1;->c:Lg/d/a/c/f/g/r1;

    return-object p0
.end method

.method public static c()Lg/d/a/c/f/g/u7;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/t1;->a:Lg/d/a/c/f/g/u7;

    return-object v0
.end method

.method public static values()[Lg/d/a/c/f/g/r1;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/r1;->i:[Lg/d/a/c/f/g/r1;

    invoke-virtual {v0}, [Lg/d/a/c/f/g/r1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/c/f/g/r1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/r1;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lg/d/a/c/f/g/r1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/a/c/f/g/r1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

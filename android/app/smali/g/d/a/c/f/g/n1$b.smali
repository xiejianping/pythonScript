.class public final enum Lg/d/a/c/f/g/n1$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/s7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/g/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/c/f/g/n1$b;",
        ">;",
        "Lg/d/a/c/f/g/s7;"
    }
.end annotation


# static fields
.field private static final enum c:Lg/d/a/c/f/g/n1$b;

.field private static final enum d:Lg/d/a/c/f/g/n1$b;

.field private static final synthetic e:[Lg/d/a/c/f/g/n1$b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg/d/a/c/f/g/n1$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lg/d/a/c/f/g/n1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/n1$b;->c:Lg/d/a/c/f/g/n1$b;

    new-instance v0, Lg/d/a/c/f/g/n1$b;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lg/d/a/c/f/g/n1$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/n1$b;->d:Lg/d/a/c/f/g/n1$b;

    new-array v3, v3, [Lg/d/a/c/f/g/n1$b;

    sget-object v4, Lg/d/a/c/f/g/n1$b;->c:Lg/d/a/c/f/g/n1$b;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lg/d/a/c/f/g/n1$b;->e:[Lg/d/a/c/f/g/n1$b;

    new-instance v0, Lg/d/a/c/f/g/v1;

    invoke-direct {v0}, Lg/d/a/c/f/g/v1;-><init>()V

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

    iput p3, p0, Lg/d/a/c/f/g/n1$b;->b:I

    return-void
.end method

.method public static a(I)Lg/d/a/c/f/g/n1$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lg/d/a/c/f/g/n1$b;->d:Lg/d/a/c/f/g/n1$b;

    return-object p0

    :cond_1
    sget-object p0, Lg/d/a/c/f/g/n1$b;->c:Lg/d/a/c/f/g/n1$b;

    return-object p0
.end method

.method public static c()Lg/d/a/c/f/g/u7;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/w1;->a:Lg/d/a/c/f/g/u7;

    return-object v0
.end method

.method public static values()[Lg/d/a/c/f/g/n1$b;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/n1$b;->e:[Lg/d/a/c/f/g/n1$b;

    invoke-virtual {v0}, [Lg/d/a/c/f/g/n1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/c/f/g/n1$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/n1$b;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lg/d/a/c/f/g/n1$b;

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

    iget v1, p0, Lg/d/a/c/f/g/n1$b;->b:I

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

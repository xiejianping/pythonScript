.class public final enum Lg/d/a/c/f/g/t0$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/s7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/g/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/c/f/g/t0$a;",
        ">;",
        "Lg/d/a/c/f/g/s7;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/a/c/f/g/t0$a;

.field public static final enum d:Lg/d/a/c/f/g/t0$a;

.field public static final enum e:Lg/d/a/c/f/g/t0$a;

.field public static final enum f:Lg/d/a/c/f/g/t0$a;

.field public static final enum g:Lg/d/a/c/f/g/t0$a;

.field private static final synthetic h:[Lg/d/a/c/f/g/t0$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg/d/a/c/f/g/t0$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lg/d/a/c/f/g/t0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/t0$a;->c:Lg/d/a/c/f/g/t0$a;

    new-instance v0, Lg/d/a/c/f/g/t0$a;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lg/d/a/c/f/g/t0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/t0$a;->d:Lg/d/a/c/f/g/t0$a;

    new-instance v0, Lg/d/a/c/f/g/t0$a;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lg/d/a/c/f/g/t0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/t0$a;->e:Lg/d/a/c/f/g/t0$a;

    new-instance v0, Lg/d/a/c/f/g/t0$a;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lg/d/a/c/f/g/t0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/t0$a;->f:Lg/d/a/c/f/g/t0$a;

    new-instance v0, Lg/d/a/c/f/g/t0$a;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lg/d/a/c/f/g/t0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/a/c/f/g/t0$a;->g:Lg/d/a/c/f/g/t0$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lg/d/a/c/f/g/t0$a;

    sget-object v7, Lg/d/a/c/f/g/t0$a;->c:Lg/d/a/c/f/g/t0$a;

    aput-object v7, v6, v1

    sget-object v1, Lg/d/a/c/f/g/t0$a;->d:Lg/d/a/c/f/g/t0$a;

    aput-object v1, v6, v2

    sget-object v1, Lg/d/a/c/f/g/t0$a;->e:Lg/d/a/c/f/g/t0$a;

    aput-object v1, v6, v3

    sget-object v1, Lg/d/a/c/f/g/t0$a;->f:Lg/d/a/c/f/g/t0$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lg/d/a/c/f/g/t0$a;->h:[Lg/d/a/c/f/g/t0$a;

    new-instance v0, Lg/d/a/c/f/g/y0;

    invoke-direct {v0}, Lg/d/a/c/f/g/y0;-><init>()V

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

    iput p3, p0, Lg/d/a/c/f/g/t0$a;->b:I

    return-void
.end method

.method public static a(I)Lg/d/a/c/f/g/t0$a;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lg/d/a/c/f/g/t0$a;->g:Lg/d/a/c/f/g/t0$a;

    return-object p0

    :cond_1
    sget-object p0, Lg/d/a/c/f/g/t0$a;->f:Lg/d/a/c/f/g/t0$a;

    return-object p0

    :cond_2
    sget-object p0, Lg/d/a/c/f/g/t0$a;->e:Lg/d/a/c/f/g/t0$a;

    return-object p0

    :cond_3
    sget-object p0, Lg/d/a/c/f/g/t0$a;->d:Lg/d/a/c/f/g/t0$a;

    return-object p0

    :cond_4
    sget-object p0, Lg/d/a/c/f/g/t0$a;->c:Lg/d/a/c/f/g/t0$a;

    return-object p0
.end method

.method public static c()Lg/d/a/c/f/g/u7;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/x0;->a:Lg/d/a/c/f/g/u7;

    return-object v0
.end method

.method public static values()[Lg/d/a/c/f/g/t0$a;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/t0$a;->h:[Lg/d/a/c/f/g/t0$a;

    invoke-virtual {v0}, [Lg/d/a/c/f/g/t0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/c/f/g/t0$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/t0$a;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lg/d/a/c/f/g/t0$a;

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

    iget v1, p0, Lg/d/a/c/f/g/t0$a;->b:I

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

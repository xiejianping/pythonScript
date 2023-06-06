.class public final Lk/n/c$a;
.super Lk/n/c;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/n/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk/n/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lk/n/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lk/n/c$a$a;->b:Lk/n/c$a$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lk/n/c;->b()Lk/n/c;

    move-result-object v0

    invoke-virtual {v0}, Lk/n/c;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    invoke-static {}, Lk/n/c;->b()Lk/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/n/c;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    invoke-static {}, Lk/n/c;->b()Lk/n/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lk/n/c;->a(II)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    invoke-static {}, Lk/n/c;->b()Lk/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk/n/c;->b(I)I

    move-result p1

    return p1
.end method

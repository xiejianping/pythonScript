.class public final Lg/d/d/n/b/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/d/n/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/d/d/n/b/c$a;->a:I

    iput p2, p0, Lg/d/d/n/b/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg/d/d/n/b/c$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg/d/d/n/b/c$a;->b:I

    return v0
.end method

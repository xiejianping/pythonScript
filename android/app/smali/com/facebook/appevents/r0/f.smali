.class public final Lcom/facebook/appevents/r0/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/r0/f$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/appevents/r0/f$a;


# instance fields
.field private a:[I

.field private b:I

.field private c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/r0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/r0/f$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/appevents/r0/f;->d:Lcom/facebook/appevents/r0/f$a;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/r0/f;->a:[I

    sget-object v0, Lcom/facebook/appevents/r0/f;->d:Lcom/facebook/appevents/r0/f$a;

    invoke-static {v0, p1}, Lcom/facebook/appevents/r0/f$a;->a(Lcom/facebook/appevents/r0/f$a;[I)I

    move-result p1

    iput p1, p0, Lcom/facebook/appevents/r0/f;->b:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/appevents/r0/f;->c:[F

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/r0/f;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a([I)V
    .locals 4

    const-string v0, "shape"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/r0/f;->a:[I

    sget-object v0, Lcom/facebook/appevents/r0/f;->d:Lcom/facebook/appevents/r0/f$a;

    invoke-static {v0, p1}, Lcom/facebook/appevents/r0/f$a;->a(Lcom/facebook/appevents/r0/f$a;[I)I

    move-result p1

    new-array v0, p1, [F

    iget-object v1, p0, Lcom/facebook/appevents/r0/f;->c:[F

    iget v2, p0, Lcom/facebook/appevents/r0/f;->b:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/facebook/appevents/r0/f;->c:[F

    iput p1, p0, Lcom/facebook/appevents/r0/f;->b:I

    return-void
.end method

.method public final a()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/r0/f;->c:[F

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/r0/f;->a:[I

    array-length v0, v0

    return v0
.end method

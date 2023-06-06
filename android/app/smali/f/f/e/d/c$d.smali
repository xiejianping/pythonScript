.class public final Lf/f/e/d/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/e/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lf/f/i/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lf/f/i/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/e/d/c$d;->a:Lf/f/i/a;

    iput p2, p0, Lf/f/e/d/c$d;->c:I

    iput p3, p0, Lf/f/e/d/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/f/e/d/c$d;->c:I

    return v0
.end method

.method public b()Lf/f/i/a;
    .locals 1

    iget-object v0, p0, Lf/f/e/d/c$d;->a:Lf/f/i/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/f/e/d/c$d;->b:I

    return v0
.end method

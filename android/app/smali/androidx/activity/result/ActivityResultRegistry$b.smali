.class Landroidx/activity/result/ActivityResultRegistry$b;
.super Landroidx/activity/result/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->a(Ljava/lang/String;Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/activity/result/f/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method constructor <init>(Landroidx/activity/result/ActivityResultRegistry;ILandroidx/activity/result/f/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->d:Landroidx/activity/result/ActivityResultRegistry;

    iput p2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:I

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Landroidx/activity/result/f/a;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/core/app/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:I

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Landroidx/activity/result/f/a;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->a(ILandroidx/activity/result/f/a;Ljava/lang/Object;Landroidx/core/app/b;)V

    return-void
.end method

.class public final Li/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a$c;,
        Li/a/a$e;,
        Li/a/a$d;
    }
.end annotation


# static fields
.field public static final a:Li/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lg/d/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/a$a;

    invoke-direct {v0}, Li/a/a$a;-><init>()V

    new-instance v0, Li/a/a$b;

    invoke-direct {v0}, Li/a/a$b;-><init>()V

    sput-object v0, Li/a/a;->a:Li/a/a$d;

    invoke-static {}, Lg/d/b/b/a;->b()Lg/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/b/b/a;->a()Lg/d/b/b/a;

    move-result-object v0

    sput-object v0, Li/a/a;->b:Lg/d/b/b/a;

    return-void
.end method

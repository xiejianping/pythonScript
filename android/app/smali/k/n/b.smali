.class public final Lk/n/b;
.super Lk/n/a;
.source ""


# instance fields
.field private final d:Lk/n/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/n/a;-><init>()V

    new-instance v0, Lk/n/b$a;

    invoke-direct {v0}, Lk/n/b$a;-><init>()V

    iput-object v0, p0, Lk/n/b;->d:Lk/n/b$a;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lk/n/b;->d:Lk/n/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

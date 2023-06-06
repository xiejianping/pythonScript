.class public Lg/b/a/a/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/b/b/c/a;

.field public final synthetic c:Lg/b/a/a/f;


# direct methods
.method public constructor <init>(Lg/b/a/a/f;Ld/a/b/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lg/b/a/a/f$a;->c:Lg/b/a/a/f;

    iput-object p2, p0, Lg/b/a/a/f$a;->b:Ld/a/b/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lg/b/a/a/f$a;->b:Ld/a/b/b/c/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lg/b/a/a/f$a;->c:Lg/b/a/a/f;

    const-string v2, "https://dxj10sby76ev7.cloudfront.net/log/ly/rp"

    invoke-static {v2}, Lcom/android/cardsdk/sdklib/util/CommonUtils;->buildCommonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lg/b/a/a/f;->a(Lg/b/a/a/f;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

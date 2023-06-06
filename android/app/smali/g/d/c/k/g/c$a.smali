.class Lg/d/c/k/g/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/d/c/k/g/c;->a()Lg/d/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/d/c/k/g/c;


# direct methods
.method constructor <init>(Lg/d/c/k/g/c;)V
    .locals 0

    iput-object p1, p0, Lg/d/c/k/g/c$a;->a:Lg/d/c/k/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lg/d/c/k/g/c$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3

    new-instance v0, Lg/d/c/k/g/d;

    iget-object v1, p0, Lg/d/c/k/g/c$a;->a:Lg/d/c/k/g/c;

    invoke-static {v1}, Lg/d/c/k/g/c;->a(Lg/d/c/k/g/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lg/d/c/k/g/c$a;->a:Lg/d/c/k/g/c;

    invoke-static {v2}, Lg/d/c/k/g/c;->b(Lg/d/c/k/g/c;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lg/d/c/k/g/d;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lg/d/c/k/g/d;->a(Ljava/lang/Object;)Lg/d/c/k/g/d;

    invoke-virtual {v0}, Lg/d/c/k/g/d;->a()V

    return-void
.end method

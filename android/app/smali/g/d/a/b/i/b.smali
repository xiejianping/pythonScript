.class final Lg/d/a/b/i/b;
.super Lg/d/a/b/i/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/i/b$b;
    }
.end annotation


# instance fields
.field private final a:Lg/d/a/b/i/l;

.field private final b:Ljava/lang/String;

.field private final c:Lg/d/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lg/d/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lg/d/a/b/b;


# direct methods
.method private constructor <init>(Lg/d/a/b/i/l;Ljava/lang/String;Lg/d/a/b/c;Lg/d/a/b/e;Lg/d/a/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/i/l;",
            "Ljava/lang/String;",
            "Lg/d/a/b/c<",
            "*>;",
            "Lg/d/a/b/e<",
            "*[B>;",
            "Lg/d/a/b/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/b/i/k;-><init>()V

    iput-object p1, p0, Lg/d/a/b/i/b;->a:Lg/d/a/b/i/l;

    iput-object p2, p0, Lg/d/a/b/i/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/b/i/b;->c:Lg/d/a/b/c;

    iput-object p4, p0, Lg/d/a/b/i/b;->d:Lg/d/a/b/e;

    iput-object p5, p0, Lg/d/a/b/i/b;->e:Lg/d/a/b/b;

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/b/i/l;Ljava/lang/String;Lg/d/a/b/c;Lg/d/a/b/e;Lg/d/a/b/b;Lg/d/a/b/i/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lg/d/a/b/i/b;-><init>(Lg/d/a/b/i/l;Ljava/lang/String;Lg/d/a/b/c;Lg/d/a/b/e;Lg/d/a/b/b;)V

    return-void
.end method


# virtual methods
.method public a()Lg/d/a/b/b;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/i/b;->e:Lg/d/a/b/b;

    return-object v0
.end method

.method b()Lg/d/a/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/i/b;->c:Lg/d/a/b/c;

    return-object v0
.end method

.method d()Lg/d/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/e<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/i/b;->d:Lg/d/a/b/e;

    return-object v0
.end method

.method public e()Lg/d/a/b/i/l;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/i/b;->a:Lg/d/a/b/i/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg/d/a/b/i/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lg/d/a/b/i/k;

    iget-object v1, p0, Lg/d/a/b/i/b;->a:Lg/d/a/b/i/l;

    invoke-virtual {p1}, Lg/d/a/b/i/k;->e()Lg/d/a/b/i/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/i/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lg/d/a/b/i/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/i/b;->c:Lg/d/a/b/c;

    invoke-virtual {p1}, Lg/d/a/b/i/k;->b()Lg/d/a/b/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/i/b;->d:Lg/d/a/b/e;

    invoke-virtual {p1}, Lg/d/a/b/i/k;->d()Lg/d/a/b/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/b/i/b;->e:Lg/d/a/b/b;

    invoke-virtual {p1}, Lg/d/a/b/i/k;->a()Lg/d/a/b/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/d/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/i/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lg/d/a/b/i/b;->a:Lg/d/a/b/i/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lg/d/a/b/i/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lg/d/a/b/i/b;->c:Lg/d/a/b/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lg/d/a/b/i/b;->d:Lg/d/a/b/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lg/d/a/b/i/b;->e:Lg/d/a/b/b;

    invoke-virtual {v1}, Lg/d/a/b/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/b/i/b;->a:Lg/d/a/b/i/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/b/i/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/b/i/b;->c:Lg/d/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/b/i/b;->d:Lg/d/a/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/d/a/b/i/b;->e:Lg/d/a/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

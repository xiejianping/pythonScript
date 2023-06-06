.class public Lg/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x7fab32c0b48621L


# instance fields
.field private transient b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg/a/a/b;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/io/ObjectStreamField;

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "path"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "clientSdk"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-class v3, Ljava/util/Map;

    const-string v4, "parameters"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-class v3, Lg/a/a/b;

    const-string v4, "activityKind"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "suffix"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x4

    aput-object v2, v1, v0

    new-instance v0, Ljava/io/ObjectStreamField;

    const-class v2, Ljava/util/Map;

    const-string v3, "callbackParameters"

    invoke-direct {v0, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    new-instance v0, Ljava/io/ObjectStreamField;

    const-class v2, Ljava/util/Map;

    const-string v3, "partnerParameters"

    invoke-direct {v0, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lg/a/a/c;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>(Lg/a/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/a/a/b;->b:Lg/a/a/b;

    iput-object v0, p0, Lg/a/a/c;->f:Lg/a/a/b;

    iput-object p1, p0, Lg/a/a/c;->f:Lg/a/a/b;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "path"

    invoke-static {p1, v1, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/a/a/c;->c:Ljava/lang/String;

    const-string v1, "clientSdk"

    invoke-static {p1, v1, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/a/a/c;->d:Ljava/lang/String;

    const-string v1, "parameters"

    invoke-static {p1, v1, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lg/a/a/c;->e:Ljava/util/Map;

    sget-object v1, Lg/a/a/b;->b:Lg/a/a/b;

    const-string v2, "activityKind"

    invoke-static {p1, v2, v1}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/b;

    iput-object v1, p0, Lg/a/a/c;->f:Lg/a/a/b;

    const-string v1, "suffix"

    invoke-static {p1, v1, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/a/a/c;->g:Ljava/lang/String;

    const-string v1, "callbackParameters"

    invoke-static {p1, v1, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lg/a/a/c;->h:Ljava/util/Map;

    const-string v1, "partnerParameters"

    invoke-static {p1, v1, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lg/a/a/c;->i:Ljava/util/Map;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public a()Lg/a/a/b;
    .locals 1

    iget-object v0, p0, Lg/a/a/c;->f:Lg/a/a/b;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lg/a/a/c;->k:J

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/c;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/a/a/c;->h:Ljava/util/Map;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lg/a/a/c;->l:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/c;->p:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/a/a/c;->e:Ljava/util/Map;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lg/a/a/c;->k:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lg/a/a/c;->n:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg/a/a/c;->i:Ljava/util/Map;

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lg/a/a/c;->l:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lg/a/a/c;->m:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lg/a/a/c;->n:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lg/a/a/c;->o:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lg/a/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lg/a/a/c;

    iget-object v2, p0, Lg/a/a/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lg/a/a/c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lg/a/a/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lg/a/a/c;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lg/a/a/c;->e:Ljava/util/Map;

    iget-object v3, p1, Lg/a/a/c;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lg/a/a/c;->f:Lg/a/a/b;

    iget-object v3, p1, Lg/a/a/c;->f:Lg/a/a/b;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lg/a/a/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lg/a/a/c;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lg/a/a/c;->h:Ljava/util/Map;

    iget-object v3, p1, Lg/a/a/c;->h:Ljava/util/Map;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lg/a/a/c;->i:Ljava/util/Map;

    iget-object p1, p1, Lg/a/a/c;->i:Ljava/util/Map;

    invoke-static {v2, p1}, Lg/a/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/a/a/c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Path:      %s\n"

    invoke-static {v3, v2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/a/a/c;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "ClientSdk: %s\n"

    invoke-static {v3, v2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/a/a/c;->e:Ljava/util/Map;

    if-eqz v2, :cond_1

    const-string v2, "Parameters:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/TreeMap;

    iget-object v3, p0, Lg/a/a/c;->e:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "app_secret"

    aput-object v5, v3, v4

    const-string v5, "secret_id"

    aput-object v5, v3, v1

    const-string v5, "event_callback_id"

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v8, v1

    const-string v5, "\n\t%-16s %s"

    invoke-static {v5, v8}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/a/a/c;->f:Lg/a/a/b;

    invoke-virtual {v1}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/a/a/c;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Failed to track %s%s"

    invoke-static {v1, v0}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lg/a/a/c;->b:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    iput v0, p0, Lg/a/a/c;->b:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lg/a/a/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lg/a/a/d1;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/a/a/c;->b:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lg/a/a/c;->d:Ljava/lang/String;

    invoke-static {v1}, Lg/a/a/d1;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/a/a/c;->b:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lg/a/a/c;->e:Ljava/util/Map;

    invoke-static {v1}, Lg/a/a/d1;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/a/a/c;->b:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lg/a/a/c;->f:Lg/a/a/b;

    invoke-static {v1}, Lg/a/a/d1;->a(Ljava/lang/Enum;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/a/a/c;->b:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lg/a/a/c;->g:Ljava/lang/String;

    invoke-static {v1}, Lg/a/a/d1;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/a/a/c;->b:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lg/a/a/c;->h:Ljava/util/Map;

    invoke-static {v1}, Lg/a/a/d1;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/a/a/c;->b:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lg/a/a/c;->i:Ljava/util/Map;

    invoke-static {v1}, Lg/a/a/d1;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lg/a/a/c;->b:I

    :cond_0
    iget v0, p0, Lg/a/a/c;->b:I

    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg/a/a/c;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lg/a/a/c;->m:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lg/a/a/c;->o:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/c;->e:Ljava/util/Map;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/c;->i:Ljava/util/Map;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lg/a/a/c;->j:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lg/a/a/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/a/a/c;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/a/a/c;->f:Lg/a/a/b;

    invoke-virtual {v1}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/a/a/c;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

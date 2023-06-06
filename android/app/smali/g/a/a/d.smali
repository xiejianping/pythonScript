.class public Lg/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field protected A:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:J

.field protected k:J

.field protected l:J

.field protected m:J

.field protected n:Z

.field protected o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:J

.field protected s:J

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/Boolean;

.field protected v:J

.field protected w:J

.field protected x:Ljava/lang/String;

.field protected y:J

.field protected z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/lang/String;

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/io/ObjectStreamField;

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "uuid"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "enabled"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "isGdprForgotten"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "isThirdPartySharingDisabled"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "askingAttribution"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "eventCount"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "sessionCount"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "subsessionCount"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "sessionLength"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "timeSpent"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "lastActivity"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "lastInterval"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "updatePackages"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-class v3, Ljava/util/LinkedList;

    const-string v4, "orderIds"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "pushToken"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "adid"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "clickTime"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "installBegin"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "installReferrer"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "googlePlayInstant"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "clickTimeServer"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "installBeginServer"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "installVersion"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "clickTimeHuawei"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "installBeginHuawei"

    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/ObjectStreamField;

    const-string v3, "installReferrerHuawei"

    invoke-direct {v2, v3, v0}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v0, 0x19

    aput-object v2, v1, v0

    sput-object v1, Lg/a/a/d;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    invoke-static {}, Lg/a/a/d1;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/d;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/d;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/d;->d:Z

    iput-boolean v0, p0, Lg/a/a/d;->e:Z

    iput-boolean v0, p0, Lg/a/a/d;->f:Z

    iput v0, p0, Lg/a/a/d;->g:I

    iput v0, p0, Lg/a/a/d;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lg/a/a/d;->i:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lg/a/a/d;->j:J

    iput-wide v1, p0, Lg/a/a/d;->k:J

    iput-wide v1, p0, Lg/a/a/d;->l:J

    iput-wide v1, p0, Lg/a/a/d;->m:J

    iput-boolean v0, p0, Lg/a/a/d;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/d;->o:Ljava/util/LinkedList;

    iput-object v0, p0, Lg/a/a/d;->p:Ljava/lang/String;

    iput-object v0, p0, Lg/a/a/d;->q:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg/a/a/d;->r:J

    iput-wide v1, p0, Lg/a/a/d;->s:J

    iput-object v0, p0, Lg/a/a/d;->t:Ljava/lang/String;

    iput-object v0, p0, Lg/a/a/d;->u:Ljava/lang/Boolean;

    iput-wide v1, p0, Lg/a/a/d;->v:J

    iput-wide v1, p0, Lg/a/a/d;->w:J

    iput-object v0, p0, Lg/a/a/d;->x:Ljava/lang/String;

    iput-wide v1, p0, Lg/a/a/d;->y:J

    iput-wide v1, p0, Lg/a/a/d;->z:J

    iput-object v0, p0, Lg/a/a/d;->A:Ljava/lang/String;

    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/16 p1, 0xb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const/16 p1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/16 p1, 0xd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "eventCount"

    invoke-static {p1, v1, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lg/a/a/d;->g:I

    const-string v1, "sessionCount"

    invoke-static {p1, v1, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lg/a/a/d;->h:I

    const-string v1, "subsessionCount"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lg/a/a/d;->i:I

    const-wide/16 v1, -0x1

    const-string v3, "sessionLength"

    invoke-static {p1, v3, v1, v2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/d;->j:J

    const-string v3, "timeSpent"

    invoke-static {p1, v3, v1, v2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/d;->k:J

    const-string v3, "lastActivity"

    invoke-static {p1, v3, v1, v2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/d;->l:J

    const-string v3, "lastInterval"

    invoke-static {p1, v3, v1, v2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/d;->m:J

    const/4 v3, 0x0

    const-string v4, "uuid"

    invoke-static {p1, v4, v3}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lg/a/a/d;->b:Ljava/lang/String;

    const-string v4, "enabled"

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lg/a/a/d;->c:Z

    const-string v4, "isGdprForgotten"

    invoke-static {p1, v4, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lg/a/a/d;->d:Z

    const-string v4, "isThirdPartySharingDisabled"

    invoke-static {p1, v4, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lg/a/a/d;->e:Z

    const-string v4, "askingAttribution"

    invoke-static {p1, v4, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lg/a/a/d;->f:Z

    const-string v4, "updatePackages"

    invoke-static {p1, v4, v0}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lg/a/a/d;->n:Z

    const-string v0, "orderIds"

    invoke-static {p1, v0, v3}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lg/a/a/d;->o:Ljava/util/LinkedList;

    const-string v0, "pushToken"

    invoke-static {p1, v0, v3}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/d;->p:Ljava/lang/String;

    const-string v0, "adid"

    invoke-static {p1, v0, v3}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/d;->q:Ljava/lang/String;

    const-string v0, "clickTime"

    invoke-static {p1, v0, v1, v2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lg/a/a/d;->r:J

    const-string v0, "installBegin"

    invoke-static {p1, v0, v1, v2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lg/a/a/d;->s:J

    const-string v0, "installReferrer"

    invoke-static {p1, v0, v3}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/d;->t:Ljava/lang/String;

    const-string v0, "googlePlayInstant"

    invoke-static {p1, v0, v3}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lg/a/a/d;->u:Ljava/lang/Boolean;

    const-string v0, "clickTimeServer"

    invoke-static {p1, v0, v1, v2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lg/a/a/d;->v:J

    const-string v0, "installBeginServer"

    invoke-static {p1, v0, v1, v2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lg/a/a/d;->w:J

    const-string v0, "installVersion"

    invoke-static {p1, v0, v3}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/d;->x:Ljava/lang/String;

    const-string v0, "clickTimeHuawei"

    invoke-static {p1, v0, v1, v2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lg/a/a/d;->y:J

    const-string v0, "installBeginHuawei"

    invoke-static {p1, v0, v1, v2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lg/a/a/d;->z:J

    const-string v0, "installReferrerHuawei"

    invoke-static {p1, v0, v3}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/d;->A:Ljava/lang/String;

    iget-object p1, p0, Lg/a/a/d;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lg/a/a/d1;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/d;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lg/a/a/d;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/a/a/d;->j:J

    iput-wide v0, p0, Lg/a/a/d;->k:J

    iput-wide p1, p0, Lg/a/a/d;->l:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg/a/a/d;->m:J

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/d;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lg/a/a/d;->o:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lg/a/a/d;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lg/a/a/d;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lg/a/a/d;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lg/a/a/d;->o:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lg/a/a/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lg/a/a/d;

    iget-object v2, p0, Lg/a/a/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lg/a/a/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lg/a/a/d;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lg/a/a/d;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lg/a/a/d;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lg/a/a/d;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Lg/a/a/d;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lg/a/a/d;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-boolean v2, p0, Lg/a/a/d;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lg/a/a/d;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lg/a/a/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/a/a/d;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lg/a/a/d;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/a/a/d;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lg/a/a/d;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lg/a/a/d;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lg/a/a/d;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lg/a/a/d;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Lg/a/a/d;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lg/a/a/d;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Lg/a/a/d;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lg/a/a/d;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    :cond_d
    iget-boolean v2, p0, Lg/a/a/d;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lg/a/a/d;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lg/a/a/d;->o:Ljava/util/LinkedList;

    iget-object v3, p1, Lg/a/a/d;->o:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    iget-object v2, p0, Lg/a/a/d;->p:Ljava/lang/String;

    iget-object v3, p1, Lg/a/a/d;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Lg/a/a/d;->q:Ljava/lang/String;

    iget-object v3, p1, Lg/a/a/d;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Lg/a/a/d;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lg/a/a/d;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Lg/a/a/d;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lg/a/a/d;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Lg/a/a/d;->t:Ljava/lang/String;

    iget-object v3, p1, Lg/a/a/d;->t:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    return v1

    :cond_14
    iget-object v2, p0, Lg/a/a/d;->u:Ljava/lang/Boolean;

    iget-object v3, p1, Lg/a/a/d;->u:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_15

    return v1

    :cond_15
    iget-wide v2, p0, Lg/a/a/d;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lg/a/a/d;->v:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    iget-wide v2, p0, Lg/a/a/d;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lg/a/a/d;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lg/a/a/d;->x:Ljava/lang/String;

    iget-object v3, p1, Lg/a/a/d;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    :cond_18
    iget-wide v2, p0, Lg/a/a/d;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lg/a/a/d;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    iget-wide v2, p0, Lg/a/a/d;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lg/a/a/d;->z:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    iget-object v2, p0, Lg/a/a/d;->A:Ljava/lang/String;

    iget-object p1, p1, Lg/a/a/d;->A:Ljava/lang/String;

    invoke-static {v2, p1}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v1

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lg/a/a/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/d1;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-boolean v0, p0, Lg/a/a/d;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Boolean;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-boolean v0, p0, Lg/a/a/d;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Boolean;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-boolean v0, p0, Lg/a/a/d;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Boolean;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-boolean v0, p0, Lg/a/a/d;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Boolean;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget v0, p0, Lg/a/a/d;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget v0, p0, Lg/a/a/d;->h:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget v0, p0, Lg/a/a/d;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lg/a/a/d;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Long;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lg/a/a/d;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Long;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lg/a/a/d;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Long;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-boolean v0, p0, Lg/a/a/d;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Boolean;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lg/a/a/d;->o:Ljava/util/LinkedList;

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lg/a/a/d;->p:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/d1;->c(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lg/a/a/d;->q:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/d1;->c(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lg/a/a/d;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Long;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lg/a/a/d;->s:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Long;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lg/a/a/d;->t:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/d1;->c(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lg/a/a/d;->u:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Boolean;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lg/a/a/d;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Long;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lg/a/a/d;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Long;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lg/a/a/d;->x:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/d1;->c(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lg/a/a/d;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Long;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-wide v2, p0, Lg/a/a/d;->z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Long;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lg/a/a/d;->A:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/d1;->c(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lg/a/a/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lg/a/a/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lg/a/a/d;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lg/a/a/d;->j:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lg/a/a/d;->k:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lg/a/a/d;->l:J

    invoke-static {v1, v2}, Lg/a/a/d;->b(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/a/a/d;->b:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"

    invoke-static {v1, v0}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

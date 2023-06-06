.class public final Lg/d/a/c/f/g/k1;
.super Lg/d/a/c/f/g/p7;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/a9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/g/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/p7<",
        "Lg/d/a/c/f/g/k1;",
        "Lg/d/a/c/f/g/k1$a;",
        ">;",
        "Lg/d/a/c/f/g/a9;"
    }
.end annotation


# static fields
.field private static final zzj:Lg/d/a/c/f/g/k1;

.field private static volatile zzk:Lg/d/a/c/f/g/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/l9<",
            "Lg/d/a/c/f/g/k1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lg/d/a/c/f/g/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/y7<",
            "Lg/d/a/c/f/g/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/g/k1;

    invoke-direct {v0}, Lg/d/a/c/f/g/k1;-><init>()V

    sput-object v0, Lg/d/a/c/f/g/k1;->zzj:Lg/d/a/c/f/g/k1;

    const-class v1, Lg/d/a/c/f/g/k1;

    invoke-static {v1, v0}, Lg/d/a/c/f/g/p7;->a(Ljava/lang/Class;Lg/d/a/c/f/g/p7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/g/p7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/d/a/c/f/g/k1;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/c/f/g/k1;->zze:Ljava/lang/String;

    invoke-static {}, Lg/d/a/c/f/g/p7;->p()Lg/d/a/c/f/g/y7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/g/k1;->zzi:Lg/d/a/c/f/g/y7;

    return-void
.end method

.method public static B()Lg/d/a/c/f/g/k1$a;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/k1;->zzj:Lg/d/a/c/f/g/k1;

    invoke-virtual {v0}, Lg/d/a/c/f/g/p7;->l()Lg/d/a/c/f/g/p7$a;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/k1$a;

    return-object v0
.end method

.method static synthetic C()Lg/d/a/c/f/g/k1;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/k1;->zzj:Lg/d/a/c/f/g/k1;

    return-object v0
.end method

.method private final D()V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    sget-object v0, Lg/d/a/c/f/g/k1;->zzj:Lg/d/a/c/f/g/k1;

    iget-object v0, v0, Lg/d/a/c/f/g/k1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lg/d/a/c/f/g/k1;->zze:Ljava/lang/String;

    return-void
.end method

.method private final E()V
    .locals 2

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/d/a/c/f/g/k1;->zzf:J

    return-void
.end method

.method private final F()V
    .locals 2

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/d/a/c/f/g/k1;->zzh:D

    return-void
.end method

.method private final G()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/k1;->zzi:Lg/d/a/c/f/g/y7;

    invoke-interface {v0}, Lg/d/a/c/f/g/y7;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg/d/a/c/f/g/p7;->a(Lg/d/a/c/f/g/y7;)Lg/d/a/c/f/g/y7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/g/k1;->zzi:Lg/d/a/c/f/g/y7;

    :cond_0
    return-void
.end method

.method private final H()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/g/p7;->p()Lg/d/a/c/f/g/y7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/g/k1;->zzi:Lg/d/a/c/f/g/y7;

    return-void
.end method

.method private final a(D)V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    iput-wide p1, p0, Lg/d/a/c/f/g/k1;->zzh:D

    return-void
.end method

.method private final a(J)V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    iput-wide p1, p0, Lg/d/a/c/f/g/k1;->zzf:J

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/k1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/k1;->D()V

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/k1;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/g/k1;->a(D)V

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/k1;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/g/k1;->a(J)V

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/k1;Lg/d/a/c/f/g/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/k1;->e(Lg/d/a/c/f/g/k1;)V

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/k1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/k1;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/k1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/k1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/d/a/c/f/g/k1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/g/k1;->G()V

    iget-object v0, p0, Lg/d/a/c/f/g/k1;->zzi:Lg/d/a/c/f/g/y7;

    invoke-static {p1, v0}, Lg/d/a/c/f/g/y5;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    iput-object p1, p0, Lg/d/a/c/f/g/k1;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lg/d/a/c/f/g/k1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/k1;->E()V

    return-void
.end method

.method static synthetic b(Lg/d/a/c/f/g/k1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/k1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    iput-object p1, p0, Lg/d/a/c/f/g/k1;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lg/d/a/c/f/g/k1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/k1;->F()V

    return-void
.end method

.method static synthetic d(Lg/d/a/c/f/g/k1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/k1;->H()V

    return-void
.end method

.method private final e(Lg/d/a/c/f/g/k1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lg/d/a/c/f/g/k1;->G()V

    iget-object v0, p0, Lg/d/a/c/f/g/k1;->zzi:Lg/d/a/c/f/g/y7;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/k1;->zzi:Lg/d/a/c/f/g/y7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lg/d/a/c/f/g/k1;

    sget-object p3, Lg/d/a/c/f/g/s1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lg/d/a/c/f/g/k1;->zzk:Lg/d/a/c/f/g/l9;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/g/k1;->zzk:Lg/d/a/c/f/g/l9;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/g/p7$c;

    sget-object p3, Lg/d/a/c/f/g/k1;->zzj:Lg/d/a/c/f/g/k1;

    invoke-direct {p1, p3}, Lg/d/a/c/f/g/p7$c;-><init>(Lg/d/a/c/f/g/p7;)V

    sput-object p1, Lg/d/a/c/f/g/k1;->zzk:Lg/d/a/c/f/g/l9;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lg/d/a/c/f/g/k1;->zzj:Lg/d/a/c/f/g/k1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lg/d/a/c/f/g/k1;->zzj:Lg/d/a/c/f/g/k1;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p2, p3, p1}, Lg/d/a/c/f/g/p7;->a(Lg/d/a/c/f/g/y8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/g/k1$a;

    invoke-direct {p1, p3}, Lg/d/a/c/f/g/k1$a;-><init>(Lg/d/a/c/f/g/s1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/g/k1;

    invoke-direct {p1}, Lg/d/a/c/f/g/k1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/k1;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/k1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/c/f/g/k1;->zzf:J

    return-wide v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzg:F

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/k1;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()D
    .locals 2

    iget-wide v0, p0, Lg/d/a/c/f/g/k1;->zzh:D

    return-wide v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/f/g/k1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/k1;->zzi:Lg/d/a/c/f/g/y7;

    return-object v0
.end method

.class public final Lg/d/a/c/f/g/c1;
.super Lg/d/a/c/f/g/p7;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/a9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/g/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/p7<",
        "Lg/d/a/c/f/g/c1;",
        "Lg/d/a/c/f/g/c1$a;",
        ">;",
        "Lg/d/a/c/f/g/a9;"
    }
.end annotation


# static fields
.field private static final zzm:Lg/d/a/c/f/g/c1;

.field private static volatile zzn:Lg/d/a/c/f/g/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/l9<",
            "Lg/d/a/c/f/g/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lg/d/a/c/f/g/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/y7<",
            "Lg/d/a/c/f/g/d1;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lg/d/a/c/f/g/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/y7<",
            "Lg/d/a/c/f/g/b1;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lg/d/a/c/f/g/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/y7<",
            "Lg/d/a/c/f/g/q0;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lg/d/a/c/f/g/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/y7<",
            "Lg/d/a/c/f/g/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/g/c1;

    invoke-direct {v0}, Lg/d/a/c/f/g/c1;-><init>()V

    sput-object v0, Lg/d/a/c/f/g/c1;->zzm:Lg/d/a/c/f/g/c1;

    const-class v1, Lg/d/a/c/f/g/c1;

    invoke-static {v1, v0}, Lg/d/a/c/f/g/p7;->a(Ljava/lang/Class;Lg/d/a/c/f/g/p7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg/d/a/c/f/g/p7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/d/a/c/f/g/c1;->zze:Ljava/lang/String;

    invoke-static {}, Lg/d/a/c/f/g/p7;->p()Lg/d/a/c/f/g/y7;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/c/f/g/c1;->zzg:Lg/d/a/c/f/g/y7;

    invoke-static {}, Lg/d/a/c/f/g/p7;->p()Lg/d/a/c/f/g/y7;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/c/f/g/c1;->zzh:Lg/d/a/c/f/g/y7;

    invoke-static {}, Lg/d/a/c/f/g/p7;->p()Lg/d/a/c/f/g/y7;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/c/f/g/c1;->zzi:Lg/d/a/c/f/g/y7;

    iput-object v0, p0, Lg/d/a/c/f/g/c1;->zzj:Ljava/lang/String;

    invoke-static {}, Lg/d/a/c/f/g/p7;->p()Lg/d/a/c/f/g/y7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/g/c1;->zzl:Lg/d/a/c/f/g/y7;

    return-void
.end method

.method private final A()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/g/p7;->p()Lg/d/a/c/f/g/y7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/g/c1;->zzi:Lg/d/a/c/f/g/y7;

    return-void
.end method

.method private final a(ILg/d/a/c/f/g/b1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg/d/a/c/f/g/c1;->zzh:Lg/d/a/c/f/g/y7;

    invoke-interface {v0}, Lg/d/a/c/f/g/y7;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg/d/a/c/f/g/p7;->a(Lg/d/a/c/f/g/y7;)Lg/d/a/c/f/g/y7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/g/c1;->zzh:Lg/d/a/c/f/g/y7;

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/c1;->zzh:Lg/d/a/c/f/g/y7;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/c1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/c1;->A()V

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/c1;ILg/d/a/c/f/g/b1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/g/c1;->a(ILg/d/a/c/f/g/b1;)V

    return-void
.end method

.method public static x()Lg/d/a/c/f/g/c1$a;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/c1;->zzm:Lg/d/a/c/f/g/c1;

    invoke-virtual {v0}, Lg/d/a/c/f/g/p7;->l()Lg/d/a/c/f/g/p7$a;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/c1$a;

    return-object v0
.end method

.method public static y()Lg/d/a/c/f/g/c1;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/c1;->zzm:Lg/d/a/c/f/g/c1;

    return-object v0
.end method

.method static synthetic z()Lg/d/a/c/f/g/c1;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/c1;->zzm:Lg/d/a/c/f/g/c1;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lg/d/a/c/f/g/f1;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lg/d/a/c/f/g/c1;->zzn:Lg/d/a/c/f/g/l9;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/g/c1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/g/c1;->zzn:Lg/d/a/c/f/g/l9;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/g/p7$c;

    sget-object p3, Lg/d/a/c/f/g/c1;->zzm:Lg/d/a/c/f/g/c1;

    invoke-direct {p1, p3}, Lg/d/a/c/f/g/p7$c;-><init>(Lg/d/a/c/f/g/p7;)V

    sput-object p1, Lg/d/a/c/f/g/c1;->zzn:Lg/d/a/c/f/g/l9;

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
    sget-object p1, Lg/d/a/c/f/g/c1;->zzm:Lg/d/a/c/f/g/c1;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lg/d/a/c/f/g/d1;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lg/d/a/c/f/g/b1;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lg/d/a/c/f/g/q0;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lg/d/a/c/f/g/x1;

    aput-object p3, p1, p2

    sget-object p2, Lg/d/a/c/f/g/c1;->zzm:Lg/d/a/c/f/g/c1;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

    invoke-static {p2, p3, p1}, Lg/d/a/c/f/g/p7;->a(Lg/d/a/c/f/g/y8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/g/c1$a;

    invoke-direct {p1, p2}, Lg/d/a/c/f/g/c1$a;-><init>(Lg/d/a/c/f/g/f1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/g/c1;

    invoke-direct {p1}, Lg/d/a/c/f/g/c1;-><init>()V

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

.method public final b(I)Lg/d/a/c/f/g/b1;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/c1;->zzh:Lg/d/a/c/f/g/y7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/g/b1;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lg/d/a/c/f/g/c1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/c/f/g/c1;->zzd:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/c1;->zzc:I

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

    iget-object v0, p0, Lg/d/a/c/f/g/c1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/f/g/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/c1;->zzg:Lg/d/a/c/f/g/y7;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/c1;->zzh:Lg/d/a/c/f/g/y7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/f/g/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/c1;->zzi:Lg/d/a/c/f/g/y7;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/c1;->zzk:Z

    return v0
.end method

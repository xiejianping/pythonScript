.class public final Lg/d/a/c/f/g/s0;
.super Lg/d/a/c/f/g/p7;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/a9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/g/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/p7<",
        "Lg/d/a/c/f/g/s0;",
        "Lg/d/a/c/f/g/s0$a;",
        ">;",
        "Lg/d/a/c/f/g/a9;"
    }
.end annotation


# static fields
.field private static final zzh:Lg/d/a/c/f/g/s0;

.field private static volatile zzi:Lg/d/a/c/f/g/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/l9<",
            "Lg/d/a/c/f/g/s0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lg/d/a/c/f/g/v0;

.field private zze:Lg/d/a/c/f/g/t0;

.field private zzf:Z

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/g/s0;

    invoke-direct {v0}, Lg/d/a/c/f/g/s0;-><init>()V

    sput-object v0, Lg/d/a/c/f/g/s0;->zzh:Lg/d/a/c/f/g/s0;

    const-class v1, Lg/d/a/c/f/g/s0;

    invoke-static {v1, v0}, Lg/d/a/c/f/g/p7;->a(Ljava/lang/Class;Lg/d/a/c/f/g/p7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/g/p7;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lg/d/a/c/f/g/s0;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/s0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/s0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lg/d/a/c/f/g/s0;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/d/a/c/f/g/s0;->zzc:I

    iput-object p1, p0, Lg/d/a/c/f/g/s0;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static x()Lg/d/a/c/f/g/s0;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/s0;->zzh:Lg/d/a/c/f/g/s0;

    return-object v0
.end method

.method static synthetic y()Lg/d/a/c/f/g/s0;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/s0;->zzh:Lg/d/a/c/f/g/s0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lg/d/a/c/f/g/w0;->a:[I

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
    sget-object p1, Lg/d/a/c/f/g/s0;->zzi:Lg/d/a/c/f/g/l9;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/g/s0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/g/s0;->zzi:Lg/d/a/c/f/g/l9;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/g/p7$c;

    sget-object p3, Lg/d/a/c/f/g/s0;->zzh:Lg/d/a/c/f/g/s0;

    invoke-direct {p1, p3}, Lg/d/a/c/f/g/p7$c;-><init>(Lg/d/a/c/f/g/p7;)V

    sput-object p1, Lg/d/a/c/f/g/s0;->zzi:Lg/d/a/c/f/g/l9;

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
    sget-object p1, Lg/d/a/c/f/g/s0;->zzh:Lg/d/a/c/f/g/s0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    sget-object p2, Lg/d/a/c/f/g/s0;->zzh:Lg/d/a/c/f/g/s0;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-static {p2, p3, p1}, Lg/d/a/c/f/g/p7;->a(Lg/d/a/c/f/g/y8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/g/s0$a;

    invoke-direct {p1, p2}, Lg/d/a/c/f/g/s0$a;-><init>(Lg/d/a/c/f/g/w0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/g/s0;

    invoke-direct {p1}, Lg/d/a/c/f/g/s0;-><init>()V

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

    iget v0, p0, Lg/d/a/c/f/g/s0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lg/d/a/c/f/g/v0;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/s0;->zzd:Lg/d/a/c/f/g/v0;

    if-nez v0, :cond_0

    invoke-static {}, Lg/d/a/c/f/g/v0;->x()Lg/d/a/c/f/g/v0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/s0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lg/d/a/c/f/g/t0;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/s0;->zze:Lg/d/a/c/f/g/t0;

    if-nez v0, :cond_0

    invoke-static {}, Lg/d/a/c/f/g/t0;->z()Lg/d/a/c/f/g/t0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/s0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/s0;->zzf:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/s0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/s0;->zzg:Ljava/lang/String;

    return-object v0
.end method

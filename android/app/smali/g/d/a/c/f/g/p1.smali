.class public final Lg/d/a/c/f/g/p1;
.super Lg/d/a/c/f/g/p7;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/a9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/g/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/p7<",
        "Lg/d/a/c/f/g/p1;",
        "Lg/d/a/c/f/g/p1$a;",
        ">;",
        "Lg/d/a/c/f/g/a9;"
    }
.end annotation


# static fields
.field private static final zzf:Lg/d/a/c/f/g/p1;

.field private static volatile zzg:Lg/d/a/c/f/g/l9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/l9<",
            "Lg/d/a/c/f/g/p1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lg/d/a/c/f/g/v7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/g/p1;

    invoke-direct {v0}, Lg/d/a/c/f/g/p1;-><init>()V

    sput-object v0, Lg/d/a/c/f/g/p1;->zzf:Lg/d/a/c/f/g/p1;

    const-class v1, Lg/d/a/c/f/g/p1;

    invoke-static {v1, v0}, Lg/d/a/c/f/g/p7;->a(Ljava/lang/Class;Lg/d/a/c/f/g/p7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/g/p7;-><init>()V

    invoke-static {}, Lg/d/a/c/f/g/p7;->o()Lg/d/a/c/f/g/v7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/g/p1;->zze:Lg/d/a/c/f/g/v7;

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/p1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/p1;->c(I)V

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/p1;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/p1;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/p1;->zze:Lg/d/a/c/f/g/v7;

    invoke-interface {v0}, Lg/d/a/c/f/g/y7;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lg/d/a/c/f/g/p7;->a(Lg/d/a/c/f/g/v7;)Lg/d/a/c/f/g/v7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/g/p1;->zze:Lg/d/a/c/f/g/v7;

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p1;->zze:Lg/d/a/c/f/g/v7;

    invoke-static {p1, v0}, Lg/d/a/c/f/g/y5;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/p1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/d/a/c/f/g/p1;->zzc:I

    iput p1, p0, Lg/d/a/c/f/g/p1;->zzd:I

    return-void
.end method

.method public static t()Lg/d/a/c/f/g/p1$a;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/p1;->zzf:Lg/d/a/c/f/g/p1;

    invoke-virtual {v0}, Lg/d/a/c/f/g/p7;->l()Lg/d/a/c/f/g/p7$a;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p1$a;

    return-object v0
.end method

.method static synthetic u()Lg/d/a/c/f/g/p1;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/p1;->zzf:Lg/d/a/c/f/g/p1;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lg/d/a/c/f/g/s1;->a:[I

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
    sget-object p1, Lg/d/a/c/f/g/p1;->zzg:Lg/d/a/c/f/g/l9;

    if-nez p1, :cond_1

    const-class p2, Lg/d/a/c/f/g/p1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg/d/a/c/f/g/p1;->zzg:Lg/d/a/c/f/g/l9;

    if-nez p1, :cond_0

    new-instance p1, Lg/d/a/c/f/g/p7$c;

    sget-object p3, Lg/d/a/c/f/g/p1;->zzf:Lg/d/a/c/f/g/p1;

    invoke-direct {p1, p3}, Lg/d/a/c/f/g/p7$c;-><init>(Lg/d/a/c/f/g/p7;)V

    sput-object p1, Lg/d/a/c/f/g/p1;->zzg:Lg/d/a/c/f/g/l9;

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
    sget-object p1, Lg/d/a/c/f/g/p1;->zzf:Lg/d/a/c/f/g/p1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lg/d/a/c/f/g/p1;->zzf:Lg/d/a/c/f/g/p1;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lg/d/a/c/f/g/p7;->a(Lg/d/a/c/f/g/y8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg/d/a/c/f/g/p1$a;

    invoke-direct {p1, p2}, Lg/d/a/c/f/g/p1$a;-><init>(Lg/d/a/c/f/g/s1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg/d/a/c/f/g/p1;

    invoke-direct {p1}, Lg/d/a/c/f/g/p1;-><init>()V

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

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/p1;->zze:Lg/d/a/c/f/g/v7;

    invoke-interface {v0, p1}, Lg/d/a/c/f/g/v7;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lg/d/a/c/f/g/p1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/p1;->zzd:I

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/p1;->zze:Lg/d/a/c/f/g/v7;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/p1;->zze:Lg/d/a/c/f/g/v7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

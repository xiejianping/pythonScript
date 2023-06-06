.class public Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;


# direct methods
.method public constructor <init>(Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;)V
    .locals 0

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob$a;->a:Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob$a;->a:Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;

    invoke-virtual {v0}, Lcom/android/cardsdk/sdklib/schedule/ScheduleJob;->work()V

    return-void
.end method

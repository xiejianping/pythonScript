.class public Lcom/google/firebase/auth/internal/FederatedSignInActivity;
.super Landroidx/fragment/app/e;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static p:J

.field private static final q:Lcom/google/firebase/auth/internal/k;

.field private static r:Landroid/os/Handler;

.field private static s:Ljava/lang/Runnable;


# instance fields
.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/auth/internal/k;->a()Lcom/google/firebase/auth/internal/k;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->q:Lcom/google/firebase/auth/internal/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->o:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->o:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/v;->a(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lf/m/a/a;->a(Landroid/content/Context;)Lf/m/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/m/a/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/p;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->q:Lcom/google/firebase/auth/internal/k;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/k;->a(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->m()V

    return-void
.end method

.method private final m()V
    .locals 3

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->o:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lf/m/a/a;->a(Landroid/content/Context;)Lf/m/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/m/a/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-static {v0}, Lcom/google/firebase/auth/internal/n0;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/p;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->q:Lcom/google/firebase/auth/internal/k;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/k;->a(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IdpSignInActivity"

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Could not do operation - unknown action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->m()V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->p:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    const-string p1, "Could not start operation - already in progress"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->p:J

    if-eqz p1, :cond_3

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->o:Z

    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onNewIntent(Landroid/content/Intent;)V

    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->s:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->s:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.WEB_SIGN_IN_FAILED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IdpSignInActivity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "com.google.firebase.auth.internal.OPERATION"

    if-eqz v1, :cond_1

    const-string v1, "Web sign-in failed, finishing"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/firebase/auth/internal/v;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/v;->b(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->m()V

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_2
    sget-object v7, Lg/d/a/c/f/e/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/common/internal/w/e;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/w/d;

    move-result-object v7

    check-cast v7, Lg/d/a/c/f/e/b2;

    const-string v8, "com.google.firebase.auth.internal.EXTRA_TENANT_ID"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lg/d/a/c/f/e/b2;->a(Ljava/lang/String;)Lg/d/a/c/f/e/b2;

    const-wide/16 v8, 0x0

    sput-wide v8, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->p:J

    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->o:Z

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v7, v3, v1}, Lcom/google/android/gms/common/internal/w/e;->a(Lcom/google/android/gms/common/internal/w/d;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lf/m/a/a;->a(Landroid/content/Context;)Lf/m/a/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lf/m/a/a;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v6, v0}, Lcom/google/firebase/auth/internal/k;->a(Landroid/content/Context;Lg/d/a/c/f/e/b2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->q:Lcom/google/firebase/auth/internal/k;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/k;->a(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->o:Z

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.api.gms.ui.START_WEB_SIGN_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0xa003

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Could not launch web sign-in Intent. Google Play service is unavailable"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x445b

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_3
    iput-boolean v4, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->o:Z

    return-void

    :cond_6
    new-instance v0, Lcom/google/firebase/auth/internal/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/i;-><init>(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->s:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->r:Landroid/os/Handler;

    if-nez v0, :cond_7

    new-instance v0, Lg/d/a/c/f/e/e2;

    invoke-direct {v0}, Lg/d/a/c/f/e/e2;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->r:Landroid/os/Handler;

    :cond_7
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->r:Landroid/os/Handler;

    sget-object v1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->o:Z

    const-string v1, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

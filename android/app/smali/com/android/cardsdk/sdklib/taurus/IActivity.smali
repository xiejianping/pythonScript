.class public interface abstract Lcom/android/cardsdk/sdklib/taurus/IActivity;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXTRA_TYPE:Ljava/lang/String; = "type"

.field public static final EXTRA_UID:Ljava/lang/String; = "uid"

.field public static final EXTRA_URL:Ljava/lang/String; = "extra_url"


# virtual methods
.method public abstract getClassLoader(Landroid/app/Activity;)Ljava/lang/ClassLoader;
.end method

.method public abstract getResources(Landroid/app/Activity;)Landroid/content/res/Resources;
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;)V
.end method

.method public abstract onBackPressed(Landroid/app/Activity;)Z
.end method

.method public abstract onCreate(Landroid/os/Bundle;Landroid/app/Activity;)V
.end method

.method public abstract onDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onPause(Landroid/app/Activity;)V
.end method

.method public abstract onRestart(Landroid/app/Activity;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method

.method public abstract onStart(Landroid/app/Activity;)V
.end method

.method public abstract onStop(Landroid/app/Activity;)V
.end method

.method public abstract startActivity(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation
.end method

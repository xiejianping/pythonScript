.class public Lcom/android/cardsdk/sdklib/preference/SPHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMMA_REPLACEMENT:Ljava/lang/String; = "__COMMA__"

.field public static mContext:Landroid/content/Context;

.field private static mPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkContext()V
    .locals 2

    sget-object v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mContext has not been initialed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clear()V
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getContentUri()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".cs_provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sput-object p0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mContext:Landroid/content/Context;

    const-string v0, "sp_data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized save(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-class v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v1, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized save(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 2

    const-class v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v1, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized save(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-class v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v1, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized save(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const-class v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v1, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v1, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized save(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/android/cardsdk/sdklib/preference/SPHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->checkContext()V

    sget-object v1, Lcom/android/cardsdk/sdklib/preference/SPHelper;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

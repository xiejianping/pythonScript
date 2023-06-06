.class public final Lcom/google/firebase/auth/internal/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/d/a/c/f/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/e/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/auth/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "firebaseAppName"

    const-string v1, "firebaseUserUid"

    const-string v2, "operation"

    const-string v3, "tenantId"

    const-string v4, "verifyAssertionRequest"

    const-string v5, "statusCode"

    const-string v6, "statusMessage"

    const-string v7, "timestamp"

    invoke-static/range {v0 .. v7}, Lg/d/a/c/f/e/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg/d/a/c/f/e/y;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/p;->a:Lg/d/a/c/f/e/y;

    new-instance v0, Lcom/google/firebase/auth/internal/p;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/p;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/p;->b:Lcom/google/firebase/auth/internal/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/p;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/p;->b:Lcom/google/firebase/auth/internal/p;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "statusMessage"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    const-string p1, "timestamp"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lg/d/a/c/f/e/b2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/e;->b(Lcom/google/android/gms/common/internal/w/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "verifyAssertionRequest"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "operation"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "tenantId"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    const-string p3, "timestamp"

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/auth/internal/p;->a:Lg/d/a/c/f/e/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/p;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lg/d/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/c/d;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    const-string v3, "firebaseAppName"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Lg/d/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lg/d/c/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "verifyAssertionRequest"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "timestamp"

    if-eqz v4, :cond_a

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg/d/a/c/f/e/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/w/e;->a(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/w/d;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/e/b2;

    const-string v4, "operation"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v9, "tenantId"

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "firebaseUserUid"

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz v8, :cond_1

    invoke-virtual {p1, v8}, Lcom/google/firebase/auth/FirebaseAuth;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lg/d/a/c/f/e/b2;->a(Ljava/lang/String;)Lg/d/a/c/f/e/b2;

    :cond_1
    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x6de69c8e

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    const v7, -0x11179c9c

    if-eq v6, v7, :cond_3

    const v7, 0x6731f73d

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_3
    const-string v1, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/r;

    move-result-object v1

    invoke-static {v3}, Lcom/google/firebase/auth/m0;->a(Lg/d/a/c/f/e/b2;)Lcom/google/firebase/auth/m0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/r;Lcom/google/firebase/auth/c;)Lg/d/a/c/i/h;

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/r;

    move-result-object v1

    invoke-static {v3}, Lcom/google/firebase/auth/m0;->a(Lg/d/a/c/f/e/b2;)Lcom/google/firebase/auth/m0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/r;Lcom/google/firebase/auth/c;)Lg/d/a/c/i/h;

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lcom/google/firebase/auth/m0;->a(Lg/d/a/c/f/e/b2;)Lcom/google/firebase/auth/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/c;)Lg/d/a/c/i/h;

    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/google/firebase/auth/internal/p;->a(Landroid/content/SharedPreferences;)V

    return-void

    :cond_a
    const-string p1, "statusCode"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x42a6

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "statusMessage"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-static {v0}, Lcom/google/firebase/auth/internal/p;->a(Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lcom/google/firebase/auth/i0/a/n0;->a(Lcom/google/android/gms/common/api/Status;)Lg/d/c/f;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/c/i/k;->a(Ljava/lang/Exception;)Lg/d/a/c/i/h;

    :cond_b
    return-void
.end method

.class public final Lg/d/a/c/f/e/d1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/d/a/c/d/d;

.field public static final b:Lg/d/a/c/d/d;

.field public static final c:Lg/d/a/c/d/d;

.field public static final d:[Lg/d/a/c/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/d/a/c/d/d;

    const-string v1, "firebase_auth"

    const-wide/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3}, Lg/d/a/c/d/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lg/d/a/c/f/e/d1;->a:Lg/d/a/c/d/d;

    new-instance v0, Lg/d/a/c/d/d;

    const-wide/16 v1, 0x1

    const-string v3, "firebase_auth_aidl_migration"

    invoke-direct {v0, v3, v1, v2}, Lg/d/a/c/d/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lg/d/a/c/f/e/d1;->b:Lg/d/a/c/d/d;

    new-instance v0, Lg/d/a/c/d/d;

    const-string v3, "firebase_auth_multi_factor_auth"

    invoke-direct {v0, v3, v1, v2}, Lg/d/a/c/d/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lg/d/a/c/f/e/d1;->c:Lg/d/a/c/d/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lg/d/a/c/d/d;

    sget-object v2, Lg/d/a/c/f/e/d1;->a:Lg/d/a/c/d/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg/d/a/c/f/e/d1;->b:Lg/d/a/c/d/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lg/d/a/c/f/e/d1;->d:[Lg/d/a/c/d/d;

    return-void
.end method

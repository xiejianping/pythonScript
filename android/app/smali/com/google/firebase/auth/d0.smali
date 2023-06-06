.class public abstract Lcom/google/firebase/auth/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/d/a/c/d/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/d/a/c/d/m/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PhoneAuthProvider"

    invoke-direct {v0, v2, v1}, Lg/d/a/c/d/m/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/d0;->a:Lg/d/a/c/d/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/auth/b0;)V
.end method

.method public abstract a(Lg/d/c/f;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/google/firebase/auth/d0;->a:Lg/d/a/c/d/m/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sms auto retrieval timed-out."

    invoke-virtual {p1, v1, v0}, Lg/d/a/c/d/m/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/firebase/auth/c0;)V
    .locals 0

    return-void
.end method

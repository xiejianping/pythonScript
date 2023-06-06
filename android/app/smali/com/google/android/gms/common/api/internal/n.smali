.class public abstract Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lg/d/a/c/d/d;

.field private final b:Z


# direct methods
.method private constructor <init>([Lg/d/a/c/d/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:[Lg/d/a/c/d/d;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    return-void
.end method

.method synthetic constructor <init>([Lg/d/a/c/d/d;ZLcom/google/android/gms/common/api/internal/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/n;-><init>([Lg/d/a/c/d/d;Z)V

    return-void
.end method

.method public static c()Lcom/google/android/gms/common/api/internal/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/n$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;-><init>(Lcom/google/android/gms/common/api/internal/i0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/a$b;Lg/d/a/c/i/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lg/d/a/c/i/i<",
            "TResultT;>;)V"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    return v0
.end method

.method public final b()[Lg/d/a/c/d/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:[Lg/d/a/c/d/d;

    return-object v0
.end method

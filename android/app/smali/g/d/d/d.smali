.class public final Lg/d/d/d;
.super Lg/d/d/f;
.source ""


# static fields
.field private static final d:Lg/d/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/d/d;

    invoke-direct {v0}, Lg/d/d/d;-><init>()V

    sput-object v0, Lg/d/d/d;->d:Lg/d/d/d;

    sget-object v1, Lg/d/d/f;->c:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/d/f;-><init>()V

    return-void
.end method

.method public static a()Lg/d/d/d;
    .locals 1

    sget-boolean v0, Lg/d/d/f;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg/d/d/d;

    invoke-direct {v0}, Lg/d/d/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lg/d/d/d;->d:Lg/d/d/d;

    return-object v0
.end method

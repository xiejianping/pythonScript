.class final Lg/d/c/k/g/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/k/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/k/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/c/k/e<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lg/d/c/k/g/c$b;->a:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/c/k/g/c$a;)V
    .locals 0

    invoke-direct {p0}, Lg/d/c/k/g/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Date;

    check-cast p2, Lg/d/c/k/f;

    invoke-virtual {p0, p1, p2}, Lg/d/c/k/g/c$b;->a(Ljava/util/Date;Lg/d/c/k/f;)V

    return-void
.end method

.method public a(Ljava/util/Date;Lg/d/c/k/f;)V
    .locals 1

    sget-object v0, Lg/d/c/k/g/c$b;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lg/d/c/k/f;->a(Ljava/lang/String;)Lg/d/c/k/f;

    return-void
.end method

.class Lg/a/a/x0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/x0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/x0;


# direct methods
.method constructor <init>(Lg/a/a/x0;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/x0$b;->b:Lg/a/a/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lg/a/a/x0$b;->b:Lg/a/a/x0;

    invoke-static {v0}, Lg/a/a/x0;->d(Lg/a/a/x0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y;

    new-instance v2, Lg/a/a/b1;

    invoke-interface {v0}, Lg/a/a/y;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2}, Lg/a/a/b1;->i()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, 0x2

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONArray;->optInt(II)I

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v8, v3, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, -0x1

    invoke-virtual {v8, v4, v12, v13}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v12

    invoke-virtual {v8, v10, v4}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    invoke-interface {v0}, Lg/a/a/y;->a()Lg/a/a/d;

    move-result-object v14

    invoke-interface {v0}, Lg/a/a/y;->g()Lg/a/a/g;

    move-result-object v15

    invoke-interface {v0}, Lg/a/a/y;->h()Lg/a/a/v;

    move-result-object v16

    invoke-interface {v0}, Lg/a/a/y;->f()Lg/a/a/z0;

    move-result-object v17

    invoke-static/range {v11 .. v17}, Lg/a/a/r0;->a(Ljava/lang/String;JLg/a/a/d;Lg/a/a/g;Lg/a/a/v;Lg/a/a/z0;)Lg/a/a/c;

    move-result-object v7

    iget-object v8, v1, Lg/a/a/x0$b;->b:Lg/a/a/x0;

    invoke-virtual {v8, v7}, Lg/a/a/x0;->a(Lg/a/a/c;)V

    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v2, v5}, Lg/a/a/b1;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lg/a/a/x0$b;->b:Lg/a/a/x0;

    invoke-static {v2}, Lg/a/a/x0;->b(Lg/a/a/x0;)Lg/a/a/a0;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Send saved raw referrers error (%s)"

    invoke-interface {v2, v0, v4}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

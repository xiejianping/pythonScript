.class public Lcom/android/cardsdk/sdklib/module/api/interfaces/EmptyModule;
.super Lcom/android/cardsdk/sdklib/module/api/template/FTemplateModule;
.source ""


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateModule;-><init>()V

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/module/api/interfaces/EmptyModule;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/interfaces/EmptyModule;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

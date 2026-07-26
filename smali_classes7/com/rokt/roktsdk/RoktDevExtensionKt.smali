.class public final Lcom/rokt/roktsdk/RoktDevExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final getEnvironment(Lcom/rokt/roktsdk/RoktLegacy;)Lcom/rokt/roktsdk/RoktLegacy$Environment;
    .locals 1
    .param p0    # Lcom/rokt/roktsdk/RoktLegacy;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktLegacy;->getRoktImplementation$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->getEnvironment$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/RoktLegacy$Environment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/rokt/roktsdk/RoktLegacy$Environment$Stage;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy$Environment$Stage;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static final setEnvironment(Lcom/rokt/roktsdk/RoktLegacy;Lcom/rokt/roktsdk/RoktLegacy$Environment;)V
    .locals 1
    .param p0    # Lcom/rokt/roktsdk/RoktLegacy;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lcom/rokt/roktsdk/RoktLegacy$Environment;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktLegacy;->getRoktImplementation$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/widget/RoktImplementation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/widget/RoktImplementation;->setEnvironment$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/RoktLegacy$Environment;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

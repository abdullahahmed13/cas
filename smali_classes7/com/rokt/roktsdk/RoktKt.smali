.class public final Lcom/rokt/roktsdk/RoktKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final getEnvironment(Lcom/rokt/roktsdk/Rokt;)Lcom/rokt/roktsdk/Rokt$Environment;
    .locals 1
    .param p0    # Lcom/rokt/roktsdk/Rokt;
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
    invoke-virtual {p0}, Lcom/rokt/roktsdk/Rokt;->getRoktImplementation$roktsdk_devRelease()Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getEnvironment$roktsdk_devRelease()Lcom/rokt/roktsdk/Rokt$Environment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/rokt/roktsdk/Rokt$Environment$Stage;->INSTANCE:Lcom/rokt/roktsdk/Rokt$Environment$Stage;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

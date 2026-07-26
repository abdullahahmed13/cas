.class public final Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;
.super Lcom/rokt/core/di/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/rokt/roktsdk/internal/di/singleton/AppModule;-><init>(Ljava/lang/String;Lcom/rokt/roktsdk/internal/di/singleton/RoktAppConfig;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/rokt/roktsdk/internal/di/singleton/NetworkModule;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/rokt/roktsdk/internal/di/singleton/NetworkModule;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array v1, p2, [Lcom/rokt/core/di/Module;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/f0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/rokt/core/di/c;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

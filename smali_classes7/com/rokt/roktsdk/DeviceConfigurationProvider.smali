.class public final Lcom/rokt/roktsdk/DeviceConfigurationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/ApplicationStateRepository;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/ApplicationStateRepository;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationStateRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rokt/roktsdk/DeviceConfigurationProvider;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getColorMode(Lbd/a;)Ljava/lang/String;
    .locals 3
    .param p1    # Lbd/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "LIGHT"

    .line 2
    .line 3
    const-string v1, "DARK"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lbd/a;->SYSTEM:Lbd/a;

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lbd/a;->DARK:Lbd/a;

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/rokt/roktsdk/DeviceConfigurationProvider;->applicationStateRepository:Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    and-int/lit8 p1, p1, 0x30

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    if-ne p1, v2, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    return-object v0
.end method

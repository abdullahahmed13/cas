.class public final Lcom/rokt/roktsdk/internal/util/NavigationManager;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/util/NavigationManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/internal/util/NavigationManager$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NavigationManager"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final executeId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final logger:Lcom/rokt/roktsdk/internal/util/Logger;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/util/NavigationManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/util/NavigationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->Companion:Lcom/rokt/roktsdk/internal/util/NavigationManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/rokt/roktsdk/internal/util/Logger;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/util/Logger;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executeId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->executeId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/rokt/roktsdk/internal/util/NavigationManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic didHandleDeepLink$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/NavigationManager;Ljava/lang/String;Leg/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->didHandleDeepLink$legacyroktsdk_devRelease(Ljava/lang/String;Leg/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final onDeepLinkClicked(Ljava/lang/String;Leg/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->showUrlInExternalBrowser(Landroid/content/Intent;Leg/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method static synthetic onDeepLinkClicked$default(Lcom/rokt/roktsdk/internal/util/NavigationManager;Ljava/lang/String;Leg/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onDeepLinkClicked(Ljava/lang/String;Leg/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic onWebBrowserLinkClicked$default(Lcom/rokt/roktsdk/internal/util/NavigationManager;Ljava/lang/String;Leg/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onWebBrowserLinkClicked(Ljava/lang/String;Leg/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final showUrlInExternalBrowser(Landroid/content/Intent;Leg/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "NavigationManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->canOpenInExternalApp(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/rokt/roktsdk/internal/util/NavigationManager$showUrlInExternalBrowser$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2}, Lcom/rokt/roktsdk/internal/util/NavigationManager$showUrlInExternalBrowser$1;-><init>(Lcom/rokt/roktsdk/internal/util/NavigationManager;Leg/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->toDiagnosticsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, v0, p2}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->logger:Lcom/rokt/roktsdk/internal/util/Logger;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Unable to open link "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, v0, p1}, Lcom/rokt/roktsdk/internal/util/Logger;->logInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method static synthetic showUrlInExternalBrowser$default(Lcom/rokt/roktsdk/internal/util/NavigationManager;Landroid/content/Intent;Leg/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->showUrlInExternalBrowser(Landroid/content/Intent;Leg/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final canOpenInExternalApp$legacyroktsdk_devRelease(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uriString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->canOpenInExternalApp(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final didHandleDeepLink$legacyroktsdk_devRelease(Ljava/lang/String;Leg/a;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModelKt;->shouldOpenInExternalApp(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->canOpenInExternalApp$legacyroktsdk_devRelease(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onDeepLinkClicked(Ljava/lang/String;Leg/a;)Z

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModelKt;->getFallBackUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p2}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onDeepLinkClicked(Ljava/lang/String;Leg/a;)Z

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModelKt;->getPlayStoreUrlFromPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onDeepLinkClicked(Ljava/lang/String;Leg/a;)Z

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final onNavigateBackToPartnerApp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->onNavigateBackToPartnerApp$legacyroktsdk_devRelease()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onOfferFinished(Leg/p;)V
    .locals 3
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "errorHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->VIEW:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v2, "NavigationManager:onOfferFinished"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onWebBrowserLinkClicked(Ljava/lang/String;Leg/a;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p2}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->showUrlInExternalBrowser(Landroid/content/Intent;Leg/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final onWebLinkClicked(Ljava/lang/String;Leg/a;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callingActivityResumedListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/rokt/roktsdk/internal/util/NavigationManager$onWebLinkClicked$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/rokt/roktsdk/internal/util/NavigationManager$onWebLinkClicked$1;-><init>(Lcom/rokt/roktsdk/internal/util/NavigationManager;Leg/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/rokt/roktsdk/internal/customtabs/CustomTabsHelper;->INSTANCE:Lcom/rokt/roktsdk/internal/customtabs/CustomTabsHelper;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "parse(link)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1, p1}, Lcom/rokt/roktsdk/internal/customtabs/CustomTabsHelper;->openCustomTab(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/rokt/roktsdk/internal/util/NavigationManager;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1
.end method

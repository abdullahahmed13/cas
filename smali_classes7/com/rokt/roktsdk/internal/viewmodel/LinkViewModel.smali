.class public final Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final errorHandler:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final linkUrl$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private linkViewData:Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;

.field private final loadingStatusLiveData:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/util/NavigationManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "navigationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diagnosticsRequestHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionId"

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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->sessionId:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$linkUrl$2;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$linkUrl$2;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->linkUrl$delegate:Lkotlin/k0;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/d1;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/d1;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->loadingStatusLiveData:Landroidx/lifecycle/d1;

    .line 45
    .line 46
    new-instance p1, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$errorHandler$1;

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel$errorHandler$1;-><init>(Lcom/rokt/roktsdk/internal/requestutils/DiagnosticsRequestHandler;Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->errorHandler:Leg/p;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getLinkViewData$p(Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;)Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->linkViewData:Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clipboard"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/content/ClipboardManager;

    .line 23
    .line 24
    const-string v0, "uri"

    .line 25
    .line 26
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "newPlainText(\"uri\", text)"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getErrorDetails()Ljava/lang/String;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->getLinkUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->linkViewData:Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "linkViewData"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;->getTitleViewData()Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "OriginalUrl: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " ,text: "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final getErrorHandler()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "Ljava/lang/Throwable;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->errorHandler:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->linkUrl$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLoadingStatusLiveData()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->loadingStatusLiveData:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final openLinkInExternalBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uriString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "parseUri(uriString, Intent.URI_INTENT_SCHEME)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->canOpenInExternalApp(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final setViewData(Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->linkViewData:Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;

    .line 7
    .line 8
    return-void
.end method

.method public final share(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.SEND"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.extra.TEXT"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p2, "text/html"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/LinkViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->didHandleDeepLink$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/NavigationManager;Ljava/lang/String;Leg/a;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->isDeepLink(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

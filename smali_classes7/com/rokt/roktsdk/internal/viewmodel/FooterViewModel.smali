.class public final Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterViewModel.kt\ncom/rokt/roktsdk/internal/viewmodel/FooterViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFooterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterViewModel.kt\ncom/rokt/roktsdk/internal/viewmodel/FooterViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# instance fields
.field private final errorHandler:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/util/NavigationManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "footerViewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewErrorHandler"

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
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/rokt/roktsdk/internal/util/ViewErrorHandler;->getErrorHandler()Leg/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->errorHandler:Leg/p;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getButtonSeparatorData()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getSeparator()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getSeparator()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final getButtonSeparatorVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getSeparator()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    return v0
.end method

.method public final getErrorHandler()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->errorHandler:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterAlignment()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getAlignment()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFooterBackgroundColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getBackgroundColor()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNavigateButtonDividerData()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getNavigateButtonDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNavigateButtonDividerVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getNavigateButtonDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getNavigateButtonDivider()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    return v0
.end method

.method public final getNavigateButtonViewData()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getNavigateButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNavigateButtonVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getNavigateButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    return v0
.end method

.method public final getPartnerPrivacyPolicyGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getShowPartnerPrivacyPolicy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x800015

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x11

    .line 14
    .line 15
    return v0
.end method

.method public final getPartnerPrivacyPolicyText()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getPartnerPrivacyPolicy()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getPartnerPrivacyPolicyTextStyle()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getPartnerPrivacyPolicy()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getPartnerPrivacyPolicyVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getShowPartnerPrivacyPolicy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    return v0
.end method

.method public final getPrivacyPolicyMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getPrivacyPolicyMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRoktPrivacyPolicyGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getShowRoktPrivacyPolicy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x800015

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x11

    .line 14
    .line 15
    return v0
.end method

.method public final getRoktPrivacyPolicyText()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getRoktPrivacyPolicy()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getRoktPrivacyPolicyTextStyle()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getRoktPrivacyPolicy()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getRoktPrivacyPolicyVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getShowRoktPrivacyPolicy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    return v0
.end method

.method public final onNavigateButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getNavigateButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NavigateButton;->getCloseOnPress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onNavigateBackToPartnerApp()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPartnerPrivacyPolicyClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getPartnerPrivacyPolicy()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;->getLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v0, v3, v2, v3}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onWebBrowserLinkClicked$default(Lcom/rokt/roktsdk/internal/util/NavigationManager;Ljava/lang/String;Leg/a;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRoktPrivacyPolicyClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->footerViewData:Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/FooterViewData;->getRoktPrivacyPolicy()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;->getLink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v0, v3, v2, v3}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onWebBrowserLinkClicked$default(Lcom/rokt/roktsdk/internal/util/NavigationManager;Ljava/lang/String;Leg/a;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

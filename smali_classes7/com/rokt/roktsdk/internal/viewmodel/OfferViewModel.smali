.class public final Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferViewModel.kt\ncom/rokt/roktsdk/internal/viewmodel/OfferViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOfferViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferViewModel.kt\ncom/rokt/roktsdk/internal/viewmodel/OfferViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
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

.field private final eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final linkClickHandler:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
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

.field private final offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private onFirstPositiveEngagement:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private parentViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

.field private responseEventPosted:Z

.field private roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Leg/p;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Leg/a;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/util/NavigationManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;",
            "Lcom/rokt/roktsdk/internal/util/NavigationManager;",
            "Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;",
            "Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offerViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 4
    iput-object p2, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 6
    iput-object p4, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->errorHandler:Leg/p;

    .line 7
    iput-object p5, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    .line 8
    iput-object p6, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->onFirstPositiveEngagement:Leg/a;

    .line 9
    new-instance p1, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel$linkClickHandler$1;

    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel$linkClickHandler$1;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V

    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->linkClickHandler:Leg/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Leg/p;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p7, p6

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;-><init>(Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;Lcom/rokt/roktsdk/internal/util/NavigationManager;Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Leg/p;Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;Leg/a;)V

    return-void
.end method

.method public static final synthetic access$getNavigationManager$p(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)Lcom/rokt/roktsdk/internal/util/NavigationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$goToNextOffer(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->goToNextOffer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final goToNextOffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getCanLoadNextOffer()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->parentViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "parentViewModel"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onShowNextOffer()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final sendFirstPositiveEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->onFirstPositiveEngagement:Leg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAfterOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getAfterOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAfterOfferContentPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getAfterOfferContentPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAfterOfferVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getAfterOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getBeforeOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getBeforeOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBeforeOfferContentVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getBeforeOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getBeforeOfferMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getBeforeOfferMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConfirmationMessageContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getConfirmationMessage()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConfirmationMessageContentVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getConfirmationMessage()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final getConfirmationMessageMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getConfirmationMessageMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConfirmationMessagePadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getConfirmationMessagePadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCopyContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getCopy()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreativeTitleImageViewData()Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getTitleImageViewData()Lcom/rokt/roktsdk/internal/viewdata/TitleImageViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDisclaimerMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getDisclaimerMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDisclaimerViewData()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getDisclaimer()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDisclaimerVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getDisclaimer()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
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
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->errorHandler:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkClickHandler()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->linkClickHandler:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowerProgressBarVisibility()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPageIndicatorViewData()Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getLocation()Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;->AFTER_OFFER:Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final getOfferButtons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getTermsAndConditionsButton()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPrivacyPolicyButton()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/f0;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/f0;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOfferContentBackgroundColor()Ljava/util/Map;
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getBackground()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOfferImageHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getImageViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;->getImageStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageStyleViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageStyleViewData;->getHeight()Ljava/lang/Integer;

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

.method public final getOfferImageMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getImageMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOfferImageMaxHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getImageViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;->getImageStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageStyleViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageStyleViewData;->getMaxHeight()Ljava/lang/Integer;

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

.method public final getOfferImageMaxWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getImageViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;->getImageStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageStyleViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageStyleViewData;->getMaxWidth()Ljava/lang/Integer;

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

.method public final getOfferImageScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getImageViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;->getImageStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageStyleViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageStyleViewData;->getScaleType()Lcom/rokt/roktsdk/internal/viewdata/ScaleType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/q0;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOfferImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getImageViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;->getUrl()Ljava/lang/String;

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

.method public final getOfferImageWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getImageViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;->getImageStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageStyleViewData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageStyleViewData;->getWidth()Ljava/lang/Integer;

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

.method public final getOfferPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOfferViewData()Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageIndicatorMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPageIndicatorViewData()Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

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

.method public final getPageIndicatorViewData()Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPageIndicatorViewData()Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProgressBarVisibility()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPageIndicatorViewData()Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;->getLocation()Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;->BEFORE_OFFER:Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorLocation;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final getRoktEventCallback()Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTermsAndConditionsSpacingVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getTermsAndConditionsButton()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPrivacyPolicyButton()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    return v0
.end method

.method public final getTitleContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getTitle()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hasOfferButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getTermsAndConditionsButton()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPrivacyPolicyButton()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$WebBrowserLinkViewData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final isButtonsStacked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getButtonsStacked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInLineCopyWithHeading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->isInLineCopyWithHeading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPositiveButtonFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPositiveButtonFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isSingleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getSingleButton()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getNegativeButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final onLayoutLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->parentViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "parentViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onOfferLayoutLoaded()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onNegativeClicked()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->parentViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "parentViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onOfferEngagement()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getNegativeButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->responseEventPosted:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getNegativeButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getEventType()Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getNegativeButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;->getInstanceGuid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getNegativeButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;->getToken()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v3 .. v9}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->responseEventPosted:Z

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getNegativeButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;->getCloseOnPress()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->parentViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v1, v0

    .line 90
    :goto_0
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onCloseOnNegativeResponse()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->goToNextOffer()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final onOfferViewed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktsdk/internal/api/models/EventType;->SignalViewed:Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getCreativeInstanceGuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getCreativeToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPositiveClicked()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPositiveButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->getAction()Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/rokt/roktsdk/internal/api/models/Action;->Url:Lcom/rokt/roktsdk/internal/api/models/Action;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPositiveButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->getLink()Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkViewData$CustomTabLinkViewData;->getLinkLaunchViewData()Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;->getLink()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->isDeepLink(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;->getLink()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->isPlayStoreLink(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    iget-object v4, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPositiveButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->getActionInExternalBrowser()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;->getLink()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v4, v6, v3, v5, v3}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onWebBrowserLinkClicked$default(Lcom/rokt/roktsdk/internal/util/NavigationManager;Ljava/lang/String;Leg/a;ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v6, v3

    .line 88
    :goto_0
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->goToNextOffer()V

    .line 91
    .line 92
    .line 93
    move v4, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v1

    .line 96
    :goto_1
    if-nez v4, :cond_4

    .line 97
    .line 98
    iget-object v6, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;->getLink()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v7, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel$onPositiveClicked$1$3;

    .line 105
    .line 106
    invoke-direct {v7, p0}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel$onPositiveClicked$1$3;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v7}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->onWebLinkClicked(Ljava/lang/String;Leg/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v6, v3

    .line 121
    :goto_2
    if-eqz v6, :cond_4

    .line 122
    .line 123
    move v4, v2

    .line 124
    :cond_4
    if-nez v4, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 127
    .line 128
    const-string v4, "https://play.google.com/store/apps/details?id=com.android.chrome"

    .line 129
    .line 130
    invoke-static {v0, v4, v3, v5, v3}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->didHandleDeepLink$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/NavigationManager;Ljava/lang/String;Leg/a;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->navigationManager:Lcom/rokt/roktsdk/internal/util/NavigationManager;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;->getLink()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel$onPositiveClicked$1$navigationStatus$1;

    .line 141
    .line 142
    invoke-direct {v6, p0}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel$onPositiveClicked$1$navigationStatus$1;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v6}, Lcom/rokt/roktsdk/internal/util/NavigationManager;->didHandleDeepLink$legacyroktsdk_devRelease(Ljava/lang/String;Leg/a;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    iget-object v4, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->errorHandler:Leg/p;

    .line 152
    .line 153
    sget-object v5, Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;->LINK:Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/LinkLaunchViewData;->getLink()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "Error opening link "

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v5, v6}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->goToNextOffer()V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->goToNextOffer()V

    .line 189
    .line 190
    .line 191
    :cond_7
    move v1, v2

    .line 192
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->responseEventPosted:Z

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    iget-object v4, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->eventHandler:Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPositiveButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;->getEventType()Lcom/rokt/roktsdk/internal/api/models/EventType;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPositiveButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->getInstanceGuid()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPositiveButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;->getToken()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/16 v9, 0x8

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-static/range {v4 .. v10}, Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;->postEvent$default(Lcom/rokt/roktsdk/internal/requestutils/WidgetEventHandler;Lcom/rokt/roktsdk/internal/api/models/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->responseEventPosted:Z

    .line 238
    .line 239
    :cond_9
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->sendFirstPositiveEvent()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->parentViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 243
    .line 244
    const-string v1, "parentViewModel"

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v3

    .line 252
    :cond_a
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onOfferEngagement()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->parentViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    move-object v3, v0

    .line 264
    :goto_5
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onPositiveEngagement()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final setParentViewModel(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->parentViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoktEventCallback(Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;)V
    .locals 0
    .param p1    # Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->roktEventCallback:Lcom/rokt/roktsdk/RoktLegacy$RoktLegacyEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldHideOnDark()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->offerViewData:Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getImageViewData()Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/ImageViewData;->getHideOnDark()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

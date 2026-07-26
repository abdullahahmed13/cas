.class public abstract Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;
.super Landroidx/appcompat/app/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayActivity.kt\ncom/rokt/roktsdk/internal/overlay/OverlayActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Html.kt\nandroidx/core/text/HtmlKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n177#2,2:323\n39#3,5:325\n39#3,5:330\n1855#4:335\n1856#4:337\n1#5:336\n*S KotlinDebug\n*F\n+ 1 OverlayActivity.kt\ncom/rokt/roktsdk/internal/overlay/OverlayActivity\n*L\n230#1:323,2\n240#1:325,5\n252#1:330,5\n289#1:335\n289#1:337\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOverlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayActivity.kt\ncom/rokt/roktsdk/internal/overlay/OverlayActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Html.kt\nandroidx/core/text/HtmlKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n177#2,2:323\n39#3,5:325\n39#3,5:330\n1855#4:335\n1856#4:337\n1#5:336\n*S KotlinDebug\n*F\n+ 1 OverlayActivity.kt\ncom/rokt/roktsdk/internal/overlay/OverlayActivity\n*L\n230#1:323,2\n240#1:325,5\n252#1:330,5\n289#1:335\n289#1:337\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final EXECUTE_ID_KEY:Ljava/lang/String; = "EXECUTE_ID"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_CURRENT_OFFER_INDEX:Ljava/lang/String; = "OfferIndex"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_NOTIFIED_WIDGET_INTERACTION:Ljava/lang/String; = "NotifiedWidgetInteraction"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final KEY_NOTIFIED_WIDGET_SHOW:Ljava/lang/String; = "NotifiedWidgetShow"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final STATE_BAG_ID_KEY:Ljava/lang/String; = "STATE_BAG_ID"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field public _nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

.field private alreadyNotifiedOfFirstUserInteraction:Z

.field private alreadyNotifiedOfWidgetShow:Z

.field private final executeId$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private isDismissed:Z

.field protected mRootView:Landroid/view/View;

.field public roktWidgetViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

.field private final stateBagId$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public widgetAnimator:Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

.field private final widgetParent$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->Companion:Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$executeId$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$executeId$2;-><init>(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->executeId$delegate:Lkotlin/k0;

    .line 14
    .line 15
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$stateBagId$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$stateBagId$2;-><init>(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->stateBagId$delegate:Lkotlin/k0;

    .line 25
    .line 26
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$widgetParent$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$widgetParent$2;-><init>(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->widgetParent$delegate:Lkotlin/k0;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getWidgetParent(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getWidgetParent()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setupFooterView(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setupFooterView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setupModuleBackground(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setupModuleBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setupTitleView(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setupTitleView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final arrangeCloseButtonOnRight()V
    .locals 5

    .line 1
    sget v0, Led/b$f;->I:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const v1, 0x800005

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final getExecuteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->executeId$delegate:Lkotlin/k0;

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

.method private final getStateBagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->stateBagId$delegate:Lkotlin/k0;

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

.method private final getWidgetParent()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->widgetParent$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h0(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setupTitleView$lambda$6$lambda$3$lambda$2(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setupFooterView()V
    .locals 2

    .line 1
    sget v0, Led/b$f;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rokt/roktsdk/internal/views/FooterView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getFooterViewModel()Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/views/FooterView;->setViewModel(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final setupModuleBackground()V
    .locals 3

    .line 1
    sget v0, Led/b$f;->K:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getPlacementBackgroundColor()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setupOfferViews()V
    .locals 10

    .line 1
    sget v0, Led/b$f;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getOfferViewModels()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;

    .line 36
    .line 37
    sget v2, Led/b$g;->p:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getLinkClickHandler()Leg/l;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getConfigurationChangedStatus()Landroidx/lifecycle/d1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v8, 0x40

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v1 .. v9}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;->setupOfferView$default(Landroid/view/ViewGroup;ILcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;Leg/l;Landroidx/lifecycle/d1;ZILjava/lang/Object;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getWidgetAnimator$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->addView$legacyroktsdk_devRelease(Ljava/lang/ref/WeakReference;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method private final setupTitleView()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getTitleViewData()Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getCloseButtonOnRight()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->arrangeCloseButtonOnRight()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v1, Led/b$f;->G:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getBackgroundColor()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V

    .line 39
    .line 40
    .line 41
    sget v1, Led/b$f;->m:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->closeButtonCircleVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getCloseButtonCircleColor()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v2, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTintColor(Landroid/widget/ImageView;Ljava/util/Map;Leg/p;)V

    .line 73
    .line 74
    .line 75
    sget v1, Led/b$f;->b:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance v2, Lcom/rokt/roktsdk/internal/overlay/a;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/rokt/roktsdk/internal/overlay/a;-><init>(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getCloseButtonThinVariant()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Led/b$d;->i:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->pxToDp(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sget v2, Led/b$f;->H:I

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 118
    .line 119
    const/4 v8, 0x5

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move v7, v5

    .line 124
    invoke-direct/range {v3 .. v9}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 128
    .line 129
    .line 130
    sget v2, Led/b$e;->g:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v3, Led/b$d;->x:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getCloseButtonColor()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v1, v2, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTintColor(Landroid/widget/ImageView;Ljava/util/Map;Leg/p;)V

    .line 161
    .line 162
    .line 163
    sget v1, Led/b$f;->J:I

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getPositioning()Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;->Inline:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    if-ne v1, v3, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v6, 0x4

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v2 .. v7}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextStyleViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getWordWrap()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v10, v9, v9}, Landroidx/core/text/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 227
    .line 228
    .line 229
    move v1, v10

    .line 230
    goto :goto_0

    .line 231
    :cond_3
    move v1, v8

    .line 232
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    sget v1, Led/b$f;->A:I

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v2, v1

    .line 242
    check-cast v2, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getPositioning()Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v3, Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;->Bottom:Lcom/rokt/roktsdk/internal/viewdata/TitlePositioning;

    .line 249
    .line 250
    if-ne v1, v3, :cond_5

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getTextStyleViewData()Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v6, 0x4

    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static/range {v2 .. v7}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextStyleViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextStyleViewData;Leg/p;ZILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getWordWrap()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 277
    .line 278
    .line 279
    :cond_4
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v10, v9, v9}, Landroidx/core/text/c;->b(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v2, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/TitleViewData;->getBackgroundColor()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v2, v0, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V

    .line 310
    .line 311
    .line 312
    move v8, v10

    .line 313
    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_6
    sget v0, Led/b$f;->F:I

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getPlacementTitleDividerVisibility()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getPlacementTitleDividerData()Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->getBackgroundColor()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v0, v2, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->getMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v0, v2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/DividerViewData;->getHeight()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "context"

    .line 384
    .line 385
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v3}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    return-void
.end method

.method private static final setupTitleView$lambda$6$lambda$3$lambda$2(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setupUpperContainerView()V
    .locals 7

    .line 1
    sget v0, Led/b$f;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getUpperViewWithoutFooterViewData()Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->getBackgroundColor()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->getCornerRadius()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->getBorderThickness()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->getBorderColor()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMapWithBorderAndCorner(Landroid/view/View;Ljava/util/Map;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/Map;Leg/p;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->getPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setPaddingDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final setupView()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setupModuleBackground()V

    .line 2
    .line 3
    .line 4
    sget v0, Led/b$f;->G:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->findView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setupTitleView()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setupUpperContainerView()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setupOfferViews()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getWidgetAnimator$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getWidgetParent()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showFirstView$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;Landroid/view/ViewGroup;Ljava/util/List;Leg/a;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setupFooterView()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :catch_0
    return-void
.end method

.method public final close$legacyroktsdk_devRelease()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onClose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic findView(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getMRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "mRootView.findViewById(id)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isDismissed:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onDismiss()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onFinish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final getMRootView()Landroid/view/View;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRootView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->roktWidgetViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "roktWidgetViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getWidgetAnimator$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/util/WidgetAnimator;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->widgetAnimator:Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "widgetAnimator"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected inject(Lcom/rokt/roktsdk/internal/di/widget/WidgetComponent;)V
    .locals 3
    .param p1    # Lcom/rokt/roktsdk/internal/di/widget/WidgetComponent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "widgetComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setRoktWidgetViewModel(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setWidgetAnimator$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final isDismissed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isDismissed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->roktWidgetViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract onConfigurationChange()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onConfigurationChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "OverlayActivity#onCreate"

    .line 2
    .line 3
    const-string v1, "OverlayActivity"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->_nr_trace:Lcom/newrelic/agent/android/tracing/Trace;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v1, v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Landroidx/appcompat/app/h;->U(Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/rokt/roktsdk/RoktLegacy;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktLegacy;->getAppComponent$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getExecuteId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/rokt/roktsdk/RoktLegacy;->isExecuteSuccess$legacyroktsdk_devRelease(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/rokt/roktsdk/internal/di/widget/WidgetComponent;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getExecuteId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktLegacy;->getAppComponent$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "null cannot be cast to non-null type com.rokt.roktsdk.internal.di.singleton.ApplicationComponent"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v1, p1}, Lcom/rokt/roktsdk/internal/di/widget/WidgetComponent;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->inject(Lcom/rokt/roktsdk/internal/di/widget/WidgetComponent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getExecuteId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->setExecuteId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getStateBagId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->setStateBagId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onPlacementReady()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setRootView()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->setupView()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getOfferChangedStatus()Landroidx/lifecycle/d1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$2;-><init>(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$sam$androidx_lifecycle_Observer$0;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$sam$androidx_lifecycle_Observer$0;-><init>(Leg/l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getConfigurationChangedStatus()Landroidx/lifecycle/d1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$3;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$onCreate$3;-><init>(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$sam$androidx_lifecycle_Observer$0;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity$sam$androidx_lifecycle_Observer$0;-><init>(Leg/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->addOverlayActivityReference(Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->finish()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->sendUnloadCallback()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onNavigateBackToPartnerApp$legacyroktsdk_devRelease()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onNavigateBackToPartnerApp()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "OfferIndex"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->setCurrentOfferIndex$legacyroktsdk_devRelease(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "NotifiedWidgetShow"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->alreadyNotifiedOfWidgetShow:Z

    .line 36
    .line 37
    const-string v0, "NotifiedWidgetInteraction"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->alreadyNotifiedOfFirstUserInteraction:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getWidgetAnimator$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getCurrentOfferIndex$legacyroktsdk_devRelease()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getWidgetParent()Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showViewAtIndex$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;ILandroid/view/ViewGroup;Leg/a;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->alreadyNotifiedOfWidgetShow:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onWidgetLoaded()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->alreadyNotifiedOfWidgetShow:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getCurrentOfferIndex$legacyroktsdk_devRelease()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "OfferIndex"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "NotifiedWidgetShow"

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->alreadyNotifiedOfWidgetShow:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "NotifiedWidgetInteraction"

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->alreadyNotifiedOfFirstUserInteraction:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->alreadyNotifiedOfFirstUserInteraction:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->getRoktWidgetViewModel()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onFirstUserInteraction()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->alreadyNotifiedOfFirstUserInteraction:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final setDismissed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->isDismissed:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setMRootView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->mRootView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoktWidgetViewModel(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->roktWidgetViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public abstract setRootView()V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation
.end method

.method public final setWidgetAnimator$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/internal/util/WidgetAnimator;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/overlay/OverlayActivity;->widgetAnimator:Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 7
    .line 8
    return-void
.end method

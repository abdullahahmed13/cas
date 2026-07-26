.class public final Lcom/rokt/roktsdk/WidgetLegacy;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetLegacy.kt\ncom/rokt/roktsdk/WidgetLegacy\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n68#2,4:288\n40#2:292\n56#2:293\n75#2:294\n1#3:295\n1855#4,2:296\n*S KotlinDebug\n*F\n+ 1 WidgetLegacy.kt\ncom/rokt/roktsdk/WidgetLegacy\n*L\n106#1:288,4\n106#1:292\n106#1:293\n106#1:294\n193#1:296,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWidgetLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetLegacy.kt\ncom/rokt/roktsdk/WidgetLegacy\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n68#2,4:288\n40#2:292\n56#2:293\n75#2:294\n1#3:295\n1855#4,2:296\n*S KotlinDebug\n*F\n+ 1 WidgetLegacy.kt\ncom/rokt/roktsdk/WidgetLegacy\n*L\n106#1:288,4\n106#1:292\n106#1:293\n106#1:294\n193#1:296,2\n*E\n"
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "This class is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
.end annotation


# instance fields
.field private alreadyNotifiedOfFirstUserInteraction:Z

.field private final container:Landroid/view/View;

.field private final dimensionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rokt/roktsdk/RoktWidgetLegacyDimensionCallBack;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final measureAndNotifyCP:Ljava/lang/Runnable;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final offersContainer$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final parentLayout$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public roktWidgetViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

.field public widgetAnimator:Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

.field private widgetLoadingFinished:Z

.field private widgetLoadingStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This constructor is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktsdk/WidgetLegacy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This constructor is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktsdk/WidgetLegacy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "This constructor is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Led/b$g;->l:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->container:Landroid/view/View;

    .line 6
    new-instance p1, Lcom/rokt/roktsdk/WidgetLegacy$offersContainer$2;

    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/WidgetLegacy$offersContainer$2;-><init>(Lcom/rokt/roktsdk/WidgetLegacy;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->offersContainer$delegate:Lkotlin/k0;

    .line 7
    new-instance p1, Lcom/rokt/roktsdk/WidgetLegacy$parentLayout$2;

    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/WidgetLegacy$parentLayout$2;-><init>(Lcom/rokt/roktsdk/WidgetLegacy;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->parentLayout$delegate:Lkotlin/k0;

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->dimensionListeners:Ljava/util/Set;

    .line 9
    new-instance p1, Lcom/rokt/roktsdk/e;

    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/e;-><init>(Lcom/rokt/roktsdk/WidgetLegacy;)V

    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->measureAndNotifyCP:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktsdk/WidgetLegacy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->animateWidgetOpen$lambda$9(Lcom/rokt/roktsdk/WidgetLegacy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateWidgetClose(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->animateWidgetClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContainer$p(Lcom/rokt/roktsdk/WidgetLegacy;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->container:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDimensionListeners$p(Lcom/rokt/roktsdk/WidgetLegacy;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->dimensionListeners:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMeasureAndNotifyCP$p(Lcom/rokt/roktsdk/WidgetLegacy;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->measureAndNotifyCP:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParentLayout(Lcom/rokt/roktsdk/WidgetLegacy;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getParentLayout()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setModuleBackgroundAndMargin(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->setModuleBackgroundAndMargin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setWidgetLoadingFinished$p(Lcom/rokt/roktsdk/WidgetLegacy;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->widgetLoadingFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setupEndMessageView(Lcom/rokt/roktsdk/WidgetLegacy;Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/WidgetLegacy;->setupEndMessageView(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setupFooterView(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->setupFooterView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateWidgetClose()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getWidgetAnimator$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getParentLayout()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "parentLayout"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetClose$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetClose$1;-><init>(Lcom/rokt/roktsdk/WidgetLegacy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->animateWidgetClose$legacyroktsdk_devRelease(Landroid/view/ViewGroup;Leg/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final animateWidgetOpen()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getParentLayout()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rokt/roktsdk/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/rokt/roktsdk/f;-><init>(Lcom/rokt/roktsdk/WidgetLegacy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final animateWidgetOpen$lambda$9(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->container:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Led/b$f;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/rokt/roktsdk/internal/views/FooterView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getWidgetAnimator$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getParentLayout()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "parentLayout"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetOpen$1$1$1;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/rokt/roktsdk/WidgetLegacy$animateWidgetOpen$1$1$1;-><init>(Lcom/rokt/roktsdk/WidgetLegacy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v3}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showFirstView$legacyroktsdk_devRelease(Landroid/view/ViewGroup;Ljava/util/List;Leg/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->measureAndNotifyCP$lambda$11(Lcom/rokt/roktsdk/WidgetLegacy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "context.getBaseContext()"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/WidgetLegacy;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private final getOffersContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->offersContainer$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getParentLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->parentLayout$delegate:Lkotlin/k0;

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

.method private final inject(Lcom/rokt/roktsdk/internal/di/widget/WidgetComponent;)V
    .locals 3

    .line 1
    const-class v0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/WidgetLegacy;->setRoktWidgetViewModel$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/c;->get$default(Lcom/rokt/core/di/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/rokt/roktsdk/WidgetLegacy;->setWidgetAnimator$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final measureAndNotifyCP$lambda$11(Lcom/rokt/roktsdk/WidgetLegacy;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->measureUnspecifiedAndLayout(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->dimensionListeners:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/rokt/roktsdk/RoktWidgetLegacyDimensionCallBack;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->pxToDp(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v2}, Lcom/rokt/roktsdk/RoktWidgetLegacyDimensionCallBack;->onHeightChanged(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final setModuleBackgroundAndMargin()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getEmbeddedBorderRadius()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getPlacementBackgroundColor()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v1, v0, v2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMapRounded(Landroid/view/View;Ljava/util/Map;FLeg/p;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getPlacementBackgroundColor()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v0, v1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setBackgroundColorMap(Landroid/view/View;Ljava/util/Map;Leg/p;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getPlacementPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setPaddingDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getEmbeddedMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->dimensionListeners:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/rokt/roktsdk/RoktWidgetLegacyDimensionCallBack;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getStart()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getEnd()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getBottom()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/rokt/roktsdk/RoktWidgetLegacyDimensionCallBack;->onMarginChanged(IIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method private final setupEndMessage()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->shouldShowEndMessage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getOffersContainer()Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Led/b$g;->m:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getOffersContainer()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getEndMessageViewData()Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v2, "endMessageLayout"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/rokt/roktsdk/WidgetLegacy;->setupEndMessageView(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getOffersContainer()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getWidgetAnimator$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->addView$legacyroktsdk_devRelease(Ljava/lang/ref/WeakReference;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private final setupEndMessageView(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;)V
    .locals 7

    .line 1
    sget v0, Led/b$f;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v0, "setupEndMessageView$lambda$12"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;->getTitle()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;Leg/l;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v0, Led/b$f;->g:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const-string p1, "setupEndMessageView$lambda$13"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewdata/EndMessageViewData;->getContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;Leg/l;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final setupFooterView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->container:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Led/b$f;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/rokt/roktsdk/internal/views/FooterView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getFooterViewModel()Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/rokt/roktsdk/internal/views/FooterView;->setViewModel(Lcom/rokt/roktsdk/internal/viewmodel/FooterViewModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setupOfferViews()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getOffersContainer()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getOfferViewModels()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getOffersContainer()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "offersContainer"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v3, Led/b$g;->n:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getErrorHandler()Leg/p;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getLinkClickHandler()Leg/l;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getConfigurationChangedStatus()Landroidx/lifecycle/d1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;->setupOfferView(Landroid/view/ViewGroup;ILcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;Leg/l;Landroidx/lifecycle/d1;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getWidgetAnimator$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->addView$legacyroktsdk_devRelease(Ljava/lang/ref/WeakReference;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method private final setupUpperContainerView()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getUpperViewWithoutFooterViewData()Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getOffersContainer()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v7, "offersContainer"

    .line 14
    .line 15
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
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
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

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
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getOffersContainer()Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/UpperViewWithoutFooterViewData;->getPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setPaddingDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->roktWidgetViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

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
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->widgetAnimator:Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

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

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->roktWidgetViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onConfigurationChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->widgetLoadingStarted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->widgetLoadingFinished:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->roktWidgetViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->sendWidgetNotShowedEvent()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->alreadyNotifiedOfFirstUserInteraction:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->roktWidgetViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onFirstUserInteraction()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->alreadyNotifiedOfFirstUserInteraction:Z

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final populateWidget$legacyroktsdk_devRelease(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "executeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateBagId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->widgetLoadingStarted:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/rokt/roktsdk/WidgetLegacy;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lcom/rokt/roktsdk/RoktLegacy;->INSTANCE:Lcom/rokt/roktsdk/RoktLegacy;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktLegacy;->getAppComponent$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/rokt/roktsdk/RoktLegacy;->isExecuteSuccess$legacyroktsdk_devRelease(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    new-instance v3, Lcom/rokt/roktsdk/internal/di/widget/WidgetComponent;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/rokt/roktsdk/RoktLegacy;->getAppComponent$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "null cannot be cast to non-null type com.rokt.roktsdk.internal.di.singleton.ApplicationComponent"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1, p1, v2}, Lcom/rokt/roktsdk/internal/di/widget/WidgetComponent;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/rokt/roktsdk/internal/di/singleton/ApplicationComponent;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/rokt/roktsdk/WidgetLegacy;->inject(Lcom/rokt/roktsdk/internal/di/widget/WidgetComponent;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/core/view/l1;->Q0(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->sendWidgetNotShowedEvent()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->setExecuteId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->setStateBagId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onPlacementReady()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->setModuleBackgroundAndMargin()V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->alreadyNotifiedOfFirstUserInteraction:Z

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->setupUpperContainerView()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->setupOfferViews()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->setupEndMessage()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->setupFooterView()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->animateWidgetOpen()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->container:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Landroidx/core/view/l1;->X0(Landroid/view/View;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/rokt/roktsdk/WidgetLegacy;->access$setWidgetLoadingFinished$p(Lcom/rokt/roktsdk/WidgetLegacy;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->onWidgetLoaded()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance p1, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$$inlined$doOnLayout$1;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$$inlined$doOnLayout$1;-><init>(Lcom/rokt/roktsdk/WidgetLegacy;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getOfferChangedStatus()Landroidx/lifecycle/d1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$3;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$3;-><init>(Lcom/rokt/roktsdk/WidgetLegacy;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/rokt/roktsdk/WidgetLegacy$sam$androidx_lifecycle_Observer$0;

    .line 170
    .line 171
    invoke-direct {v0, p2}, Lcom/rokt/roktsdk/WidgetLegacy$sam$androidx_lifecycle_Observer$0;-><init>(Leg/l;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getCollapseEmbeddedStatus()Landroidx/lifecycle/d1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$4;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$4;-><init>(Lcom/rokt/roktsdk/WidgetLegacy;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/rokt/roktsdk/WidgetLegacy$sam$androidx_lifecycle_Observer$0;

    .line 191
    .line 192
    invoke-direct {v0, p2}, Lcom/rokt/roktsdk/WidgetLegacy$sam$androidx_lifecycle_Observer$0;-><init>(Leg/l;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/rokt/roktsdk/WidgetLegacy;->getRoktWidgetViewModel$legacyroktsdk_devRelease()Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;->getConfigurationChangedStatus()Landroidx/lifecycle/d1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$5;

    .line 207
    .line 208
    invoke-direct {p2, p0}, Lcom/rokt/roktsdk/WidgetLegacy$populateWidget$5;-><init>(Lcom/rokt/roktsdk/WidgetLegacy;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/rokt/roktsdk/WidgetLegacy$sam$androidx_lifecycle_Observer$0;

    .line 212
    .line 213
    invoke-direct {v0, p2}, Lcom/rokt/roktsdk/WidgetLegacy$sam$androidx_lifecycle_Observer$0;-><init>(Leg/l;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_1
    return-void
.end method

.method public final registerDimensionListener(Lcom/rokt/roktsdk/RoktWidgetLegacyDimensionCallBack;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktWidgetLegacyDimensionCallBack;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 1
    const-string v0, "dimensionCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->dimensionListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRoktWidgetViewModel$legacyroktsdk_devRelease(Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;)V
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
    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->roktWidgetViewModel:Lcom/rokt/roktsdk/internal/viewmodel/RoktWidgetViewModel;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/rokt/roktsdk/WidgetLegacy;->widgetAnimator:Lcom/rokt/roktsdk/internal/util/WidgetAnimator;

    .line 7
    .line 8
    return-void
.end method

.method public final unregisterDimensionListener(Lcom/rokt/roktsdk/RoktWidgetLegacyDimensionCallBack;)V
    .locals 1
    .param p1    # Lcom/rokt/roktsdk/RoktWidgetLegacyDimensionCallBack;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is deprecated and will be removed in a future release. Please use the new Rokt SDK instead."
    .end annotation

    .line 1
    const-string v0, "dimensionCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/WidgetLegacy;->dimensionListeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

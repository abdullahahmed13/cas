.class public final Lcom/rokt/roktsdk/internal/util/WidgetAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAnimator.kt\ncom/rokt/roktsdk/internal/util/WidgetAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transition.kt\nandroidx/transition/TransitionKt\n*L\n1#1,123:1\n1855#2,2:124\n1855#2,2:126\n26#3:128\n63#3,14:129\n26#3:143\n63#3,14:144\n*S KotlinDebug\n*F\n+ 1 WidgetAnimator.kt\ncom/rokt/roktsdk/internal/util/WidgetAnimator\n*L\n36#1:124,2\n103#1:126,2\n110#1:128\n110#1:129,14\n118#1:143\n118#1:144,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWidgetAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetAnimator.kt\ncom/rokt/roktsdk/internal/util/WidgetAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Transition.kt\nandroidx/transition/TransitionKt\n*L\n1#1,123:1\n1855#2,2:124\n1855#2,2:126\n26#3:128\n63#3,14:129\n26#3:143\n63#3,14:144\n*S KotlinDebug\n*F\n+ 1 WidgetAnimator.kt\ncom/rokt/roktsdk/internal/util/WidgetAnimator\n*L\n36#1:124,2\n103#1:126,2\n110#1:128\n110#1:129,14\n118#1:143\n118#1:144,14\n*E\n"
    }
.end annotation


# instance fields
.field private currentIndex:I

.field private viewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->viewList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic animateWidgetClose$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;Landroid/view/ViewGroup;Leg/a;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->animateWidgetClose$legacyroktsdk_devRelease(Landroid/view/ViewGroup;Leg/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final hideAllViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->viewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private final showCurrentView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->currentIndex:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->getView$legacyroktsdk_devRelease(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic showFirstView$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;Landroid/view/ViewGroup;Ljava/util/List;Leg/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showFirstView$legacyroktsdk_devRelease(Landroid/view/ViewGroup;Ljava/util/List;Leg/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic showLastView$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;Landroid/view/ViewGroup;Leg/a;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showLastView$legacyroktsdk_devRelease(Landroid/view/ViewGroup;Leg/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showNextOfferAnimation(Leg/a;)Landroidx/transition/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/transition/t0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/transition/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/transition/k;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/transition/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/transition/t0;->U0(Landroidx/transition/g0;)Landroidx/transition/t0;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/rokt/roktsdk/internal/util/WidgetAnimator$showNextOfferAnimation$lambda$4$$inlined$doOnEnd$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator$showNextOfferAnimation$lambda$4$$inlined$doOnEnd$1;-><init>(Leg/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/transition/g0;->c(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method static synthetic showNextOfferAnimation$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;Leg/a;ILjava/lang/Object;)Landroidx/transition/t0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showNextOfferAnimation(Leg/a;)Landroidx/transition/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic showNextView$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;Landroid/view/ViewGroup;Leg/a;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showNextView$legacyroktsdk_devRelease(Landroid/view/ViewGroup;Leg/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic showViewAtIndex$legacyroktsdk_devRelease$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;ILandroid/view/ViewGroup;Leg/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showViewAtIndex$legacyroktsdk_devRelease(ILandroid/view/ViewGroup;Leg/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final widgetCloseAnimation(Leg/a;)Landroidx/transition/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/transition/t0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/transition/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/transition/k;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/transition/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/transition/t0;->U0(Landroidx/transition/g0;)Landroidx/transition/t0;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/transition/d;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/transition/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/transition/t0;->U0(Landroidx/transition/g0;)Landroidx/transition/t0;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/rokt/roktsdk/internal/util/WidgetAnimator$widgetCloseAnimation$lambda$6$$inlined$doOnEnd$1;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator$widgetCloseAnimation$lambda$6$$inlined$doOnEnd$1;-><init>(Leg/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/transition/g0;->c(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method static synthetic widgetCloseAnimation$default(Lcom/rokt/roktsdk/internal/util/WidgetAnimator;Leg/a;ILjava/lang/Object;)Landroidx/transition/t0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->widgetCloseAnimation(Leg/a;)Landroidx/transition/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addView$legacyroktsdk_devRelease(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "offer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->viewList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final animateWidgetClose$legacyroktsdk_devRelease(Landroid/view/ViewGroup;Leg/a;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
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
            "Landroid/view/ViewGroup;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->widgetCloseAnimation(Leg/a;)Landroidx/transition/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Landroidx/transition/q0;->b(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getView$legacyroktsdk_devRelease(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->viewList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->viewList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final showFirstView$legacyroktsdk_devRelease(Landroid/view/ViewGroup;Ljava/util/List;Leg/a;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->currentIndex:I

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showNextOfferAnimation(Leg/a;)Landroidx/transition/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p3}, Landroidx/transition/q0;->b(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showCurrentView()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final showLastView$legacyroktsdk_devRelease(Landroid/view/ViewGroup;Leg/a;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
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
            "Landroid/view/ViewGroup;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->viewList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->viewList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->currentIndex:I

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showNextOfferAnimation(Leg/a;)Landroidx/transition/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Landroidx/transition/q0;->b(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->hideAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showCurrentView()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final showNextView$legacyroktsdk_devRelease(Landroid/view/ViewGroup;Leg/a;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
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
            "Landroid/view/ViewGroup;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->currentIndex:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->currentIndex:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showViewAtIndex$legacyroktsdk_devRelease(ILandroid/view/ViewGroup;Leg/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showViewAtIndex$legacyroktsdk_devRelease(ILandroid/view/ViewGroup;Leg/a;)V
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->currentIndex:I

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showNextOfferAnimation(Leg/a;)Landroidx/transition/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Landroidx/transition/q0;->b(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->hideAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/util/WidgetAnimator;->showCurrentView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

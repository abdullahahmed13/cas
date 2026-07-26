.class public final Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferViewHelper.kt\ncom/rokt/roktsdk/internal/views/OfferViewHelperKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n68#2,4:153\n40#2:157\n56#2:158\n75#2:159\n1#3:160\n*S KotlinDebug\n*F\n+ 1 OfferViewHelper.kt\ncom/rokt/roktsdk/internal/views/OfferViewHelperKt\n*L\n134#1:153,4\n134#1:157\n134#1:158\n134#1:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOfferViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferViewHelper.kt\ncom/rokt/roktsdk/internal/views/OfferViewHelperKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n68#2,4:153\n40#2:157\n56#2:158\n75#2:159\n1#3:160\n*S KotlinDebug\n*F\n+ 1 OfferViewHelper.kt\ncom/rokt/roktsdk/internal/views/OfferViewHelperKt\n*L\n134#1:153,4\n134#1:157\n134#1:158\n134#1:159\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$setupOfferView$createProgressIndicator(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;->setupOfferView$createProgressIndicator(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setupOfferView$setupOfferTextContent(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;ZLeg/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;->setupOfferView$setupOfferTextContent(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;ZLeg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setupOfferView(Landroid/view/ViewGroup;ILcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;Leg/l;Landroidx/lifecycle/d1;Z)Landroid/view/View;
    .locals 8
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/lifecycle/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "containerView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offerViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkClickHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "configurationChangedStatus"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string p1, "offerView"

    .line 40
    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroidx/core/view/l1;->X0(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->onLayoutLoaded()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$1$1;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$1$1;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->installViewWatcher(Landroid/view/View;Leg/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$$inlined$doOnLayout$1;

    .line 69
    .line 70
    invoke-direct {p1, p2, v3}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$$inlined$doOnLayout$1;-><init>(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v3, p2}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;->setupOfferView$createProgressIndicator(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p2, p3, p6, p4}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;->setupOfferView$setupOfferTextContent(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;ZLeg/l;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    move-object v5, p3

    .line 86
    move-object v7, p4

    .line 87
    move v6, p6

    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$setupOfferView$2;-><init>(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;ZLeg/l;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$sam$androidx_lifecycle_Observer$0;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt$sam$androidx_lifecycle_Observer$0;-><init>(Leg/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5, p1}, Landroidx/lifecycle/x0;->m(Landroidx/lifecycle/e1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method private static final setupOfferView$createProgressIndicator(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V
    .locals 4

    .line 1
    sget v0, Led/b$f;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getProgressBarVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getPageIndicatorViewData()Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "setupOfferView$createPro\u2026ambda$3$lambda$2$lambda$0"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getErrorHandler()Leg/p;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v2, v3}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->addPageIndicator(Landroid/widget/RelativeLayout;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;Leg/p;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getPageIndicatorMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "setupOfferView$createPro\u2026ambda$3$lambda$2$lambda$1"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Led/b$f;->o:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getLowerProgressBarVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getPageIndicatorViewData()Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-string v2, "setupOfferView$createPro\u2026ambda$7$lambda$6$lambda$4"

    .line 71
    .line 72
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getErrorHandler()Leg/p;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0, v1, v2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->addPageIndicator(Landroid/widget/RelativeLayout;Lcom/rokt/roktsdk/internal/viewdata/PageIndicatorViewData;Leg/p;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getPageIndicatorMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const-string v1, "setupOfferView$createPro\u2026ambda$7$lambda$6$lambda$5"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic setupOfferView$default(Landroid/view/ViewGroup;ILcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;Leg/l;Landroidx/lifecycle/d1;ZILjava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x40

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/rokt/roktsdk/internal/views/OfferViewHelperKt;->setupOfferView(Landroid/view/ViewGroup;ILcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;Leg/l;Landroidx/lifecycle/d1;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final setupOfferView$setupOfferTextContent(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;ZLeg/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;",
            "Leg/p<",
            "-",
            "Lcom/rokt/roktsdk/internal/util/Constants$DiagnosticsErrorType;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/x2;",
            ">;Z",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v1, Led/b$f;->C:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    sget v1, Led/b$f;->C:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getBeforeOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "setupOfferView$setupOffe\u2026ontent$lambda$10$lambda$8"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;Leg/l;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getBeforeOfferContentVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getBeforeOfferMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    const-string v4, "setupOfferView$setupOffe\u2026ontent$lambda$10$lambda$9"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 7
    :cond_1
    sget v1, Led/b$f;->d:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;

    move v2, p3

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/rokt/roktsdk/internal/views/CreativeLayoutView;->setCreativeLayoutViewModel(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;Leg/p;Z)V

    .line 9
    sget v1, Led/b$f;->c:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getConfirmationMessageContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v10, "context"

    if-eqz v2, :cond_4

    .line 11
    const-string v4, "setupOfferView$setupOffe\u2026ntent$lambda$16$lambda$13"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;Leg/l;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getConfirmationMessagePadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getStart()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    .line 14
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v5

    .line 15
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getEnd()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v6

    .line 16
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    .line 17
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    if-nez v2, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    .line 21
    invoke-virtual {v1, v9, v2, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    :cond_3
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    if-nez v2, :cond_5

    .line 23
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setHeight(I)V

    .line 24
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getConfirmationMessageMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move-result-object v2

    if-nez v2, :cond_5

    .line 25
    const-string v2, "setupOfferView$setupOffe\u2026ntent$lambda$16$lambda$14"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    invoke-direct {v2, v9, v9, v8, v9}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;-><init>(IIII)V

    invoke-static {v1, v2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getConfirmationMessageMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 27
    const-string v4, "setupOfferView$setupOffe\u2026ntent$lambda$16$lambda$15"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 28
    :cond_6
    sget v1, Led/b$f;->t:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;

    .line 29
    invoke-virtual {v1, p1}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->setOfferButtonViewModel(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V

    .line 30
    sget v1, Led/b$f;->e:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getDisclaimerViewData()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v4, "setupOfferView$setupOffe\u2026ntent$lambda$19$lambda$17"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v1, v2, p2, v4}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextViewData(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;Leg/l;)V

    .line 33
    :cond_7
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getDisclaimerVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getDisclaimerMargin()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 35
    const-string v4, "setupOfferView$setupOffe\u2026ntent$lambda$19$lambda$18"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setMarginDp(Landroid/view/View;Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;)V

    .line 36
    :cond_8
    sget v1, Led/b$f;->a:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getAfterOfferContent()Lcom/rokt/roktsdk/internal/viewdata/TextViewData;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 38
    const-string v0, "setupOfferView$setupOffe\u2026ntent$lambda$23$lambda$22"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setTextViewData$default(Landroid/widget/TextView;Lcom/rokt/roktsdk/internal/viewdata/TextViewData;Leg/p;Leg/l;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getAfterOfferContentPadding()Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    .line 41
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v3

    .line 42
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getEnd()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    .line 43
    invoke-virtual {v0}, Lcom/rokt/roktsdk/internal/viewdata/BoundingBox;->getBottom()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    sget-object v7, Lkotlin/x2;->a:Lkotlin/x2;

    :cond_9
    if-nez v7, :cond_a

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v0

    .line 47
    invoke-virtual {v1, v9, v0, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    :cond_a
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getAfterOfferVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

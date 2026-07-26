.class public final Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferButtonLayoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferButtonLayoutView.kt\ncom/rokt/roktsdk/internal/views/OfferButtonLayoutView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOfferButtonLayoutView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferButtonLayoutView.kt\ncom/rokt/roktsdk/internal/views/OfferButtonLayoutView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# instance fields
.field private final additionalHorizontalMargin:I

.field private final initialMarginEnd$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final initialMarginStart$delegate:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final shouldAddHorizontalMargins:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
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
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView$initialMarginStart$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView$initialMarginStart$2;-><init>(Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->initialMarginStart$delegate:Lkotlin/k0;

    .line 24
    .line 25
    new-instance v0, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView$initialMarginEnd$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView$initialMarginEnd$2;-><init>(Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->initialMarginEnd$delegate:Lkotlin/k0;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Led/b$j;->a:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "context.theme.obtainStyl\u2026erButtonLayoutView, 0, 0)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget p2, Led/b$j;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput-boolean p2, p0, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->shouldAddHorizontalMargins:Z

    .line 59
    .line 60
    sget p2, Led/b$j;->c:I

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->additionalHorizontalMargin:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Leg/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->setClickListenerThrottled$lambda$7(Leg/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyMarginParams()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->shouldAddHorizontalMargins:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->getInitialMarginStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->additionalHorizontalMargin:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->getInitialMarginEnd()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->additionalHorizontalMargin:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->setOfferButtonViewModel$lambda$6(Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getInitialMarginEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->initialMarginEnd$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getInitialMarginStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->initialMarginStart$delegate:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final setClickListenerThrottled(Landroid/widget/Button;Lkotlinx/coroutines/s0;Lkotlin/reflect/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/reflect/i<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/rokt/roktsdk/internal/util/UtilsKt;->throttleFirst$default(JLkotlinx/coroutines/s0;Lkotlin/reflect/i;ILjava/lang/Object;)Leg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lcom/rokt/roktsdk/internal/views/d;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Lcom/rokt/roktsdk/internal/views/d;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final setClickListenerThrottled$lambda$7(Leg/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$handleClickEventsDebounced"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final setOfferButtonViewModel$lambda$6(Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le p0, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final useHorizontalLayoutWithNegativeLeft()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->applyMarginParams()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Led/b$g;->c:I

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final useHorizontalLayoutWithPositiveLeft()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->applyMarginParams()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Led/b$g;->d:I

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final useProperLayoutForLayoutCode(ZZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->useSingleButtonLayout()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->useVerticalLayoutWithPositiveTop()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->useVerticalLayoutWithNegativeTop()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->useHorizontalLayoutWithPositiveLeft()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->useHorizontalLayoutWithNegativeLeft()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final useSingleButtonLayout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->applyMarginParams()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Led/b$g;->e:I

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final useVerticalLayoutWithNegativeTop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->applyMarginParams()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Led/b$g;->f:I

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final useVerticalLayoutWithPositiveTop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->applyMarginParams()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Led/b$g;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final setOfferButtonViewModel(Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;)V
    .locals 4
    .param p1    # Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "offerViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->isPositiveButtonFirst()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->isButtonsStacked()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->isSingleButton()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->useProperLayoutForLayoutCode(ZZZ)V

    .line 19
    .line 20
    .line 21
    sget v0, Led/b$f;->B:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    const-string v1, "setOfferButtonViewModel$lambda$0"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView$setOfferButtonViewModel$positiveButton$1$1;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView$setOfferButtonViewModel$positiveButton$1$1;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->setClickListenerThrottled(Landroid/widget/Button;Lkotlinx/coroutines/s0;Lkotlin/reflect/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferViewData()Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getPositiveButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$PositiveButton;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getErrorHandler()Leg/p;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setButtonStyle(Landroid/widget/Button;Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;Leg/p;)V

    .line 59
    .line 60
    .line 61
    sget v1, Led/b$f;->r:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/Button;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView$setOfferButtonViewModel$negativeButton$1$1;

    .line 76
    .line 77
    invoke-direct {v3, p1}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView$setOfferButtonViewModel$negativeButton$1$1;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1, v2, v3}, Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;->setClickListenerThrottled(Landroid/widget/Button;Lkotlinx/coroutines/s0;Lkotlin/reflect/i;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getOfferViewData()Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/rokt/roktsdk/internal/viewdata/OfferViewData$Offer;->getNegativeButton()Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData$NegativeButton;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/rokt/roktsdk/internal/viewmodel/OfferViewModel;->getErrorHandler()Leg/p;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, v2, p1}, Lcom/rokt/roktsdk/internal/util/BindingAdaptersKt;->setButtonStyle(Landroid/widget/Button;Lcom/rokt/roktsdk/internal/viewdata/ButtonViewData;Leg/p;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Lcom/rokt/roktsdk/internal/views/c;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1, v0}, Lcom/rokt/roktsdk/internal/views/c;-><init>(Lcom/rokt/roktsdk/internal/views/OfferButtonLayoutView;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

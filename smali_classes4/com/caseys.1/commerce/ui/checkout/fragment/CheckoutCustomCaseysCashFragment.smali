.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutCustomCaseysCashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutCustomCaseysCashFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n172#2,9:297\n257#3,2:306\n257#3,2:308\n257#3,2:310\n257#3,2:312\n257#3,2:314\n257#3,2:316\n257#3,2:318\n257#3,2:320\n257#3,2:322\n255#3:324\n1#4:325\n*S KotlinDebug\n*F\n+ 1 CheckoutCustomCaseysCashFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment\n*L\n38#1:297,9\n174#1:306,2\n175#1:308,2\n179#1:310,2\n180#1:312,2\n184#1:314,2\n185#1:316,2\n191#1:318,2\n195#1:320,2\n198#1:322,2\n78#1:324\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutCustomCaseysCashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutCustomCaseysCashFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n172#2,9:297\n257#3,2:306\n257#3,2:308\n257#3,2:310\n257#3,2:312\n257#3,2:314\n257#3,2:316\n257#3,2:318\n257#3,2:320\n257#3,2:322\n255#3:324\n1#4:325\n*S KotlinDebug\n*F\n+ 1 CheckoutCustomCaseysCashFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment\n*L\n38#1:297,9\n174#1:306,2\n175#1:308,2\n179#1:310,2\n180#1:312,2\n184#1:314,2\n185#1:316,2\n191#1:318,2\n195#1:320,2\n198#1:322,2\n78#1:324\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "$0.00"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "$0.0"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "visit the link"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private l:Lcom/caseys/commerce/navigation/e;

.field private final m:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private n:Lcom/caseys/commerce/databinding/gb;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final p:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->q:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/b;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$e;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$f;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->m:Lkotlin/k0;

    .line 31
    .line 32
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$b;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->p:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$b;

    .line 38
    .line 39
    return-void
.end method

.method private final A2()Lcom/caseys/commerce/ui/checkout/viewmodel/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->m:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B2(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo6/c;->X:Lo6/c$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo6/c$d;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->A2()Lcom/caseys/commerce/ui/checkout/viewmodel/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/b;->e()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->A0(Ljava/math/BigDecimal;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final C2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->P:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v0, "tvEditOrderTotalLimitRestriction"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->O:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v0, "tvEditCashLimitRestriction"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->A2()Lcom/caseys/commerce/ui/checkout/viewmodel/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/b;->e()Landroidx/lifecycle/d1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lcom/caseys/commerce/extensions/d;->a(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->q0(Ljava/math/BigDecimal;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method private static final D2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/caseys/commerce/util/k;->a:Lcom/caseys/commerce/util/k;

    .line 2
    .line 3
    const-string v0, "https://www.caseys.com/rewards-terms-and-conditions#exclusions"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/util/k;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final E2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/gb;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$c;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/view/l1;->F1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->l:Lcom/caseys/commerce/navigation/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "navigationViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/navigation/e;->f()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->o:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final G2(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->F2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final H2(Ljava/math/BigDecimal;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->K:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/caseys/commerce/d$f;->H:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->K:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x1060000

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final I2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/gb;->K:Landroid/widget/EditText;

    .line 6
    .line 7
    sget-object v1, Li8/h;->a:Li8/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "$0.00"

    .line 19
    .line 20
    sget v4, Lcom/caseys/commerce/d$r;->l2:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/caseys/commerce/databinding/gb;->K:Landroid/widget/EditText;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic t2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->C2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->D2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->B2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final z2()Lcom/caseys/commerce/databinding/gb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->n:Lcom/caseys/commerce/databinding/gb;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected m2(Lp6/k;)V
    .locals 13
    .param p1    # Lp6/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "displayModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp6/k;->J()Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lp6/k;->G()La7/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, La7/k;->P()La7/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lp6/k;->G()La7/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, La7/k;->Z()Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33
    .line 34
    :cond_1
    move-object v3, p1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, La7/o;->n()Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/caseys/commerce/databinding/gb;->N:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-object v2, Li8/h;->a:Li8/h;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lcom/caseys/commerce/databinding/gb;->N:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v12, "getContext(...)"

    .line 62
    .line 63
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v7, p1

    .line 73
    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget v4, Lcom/caseys/commerce/d$q;->c0:I

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v4, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCaseysCashFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCaseysCashFragment$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCaseysCashFragment$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCaseysCashFragment$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCaseysCashFragment$a;->c()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v4, v2

    .line 98
    invoke-virtual/range {v4 .. v11}, Li8/h;->N(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/math/BigDecimal;Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->A2()Lcom/caseys/commerce/ui/checkout/viewmodel/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/b;->e()Landroidx/lifecycle/d1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/caseys/commerce/databinding/gb;->K:Landroid/widget/EditText;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->p:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$b;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "requireContext(...)"

    .line 132
    .line 133
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lo6/c;->X:Lo6/c$d;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lo6/c$d;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget v6, Lcom/caseys/commerce/d$r;->l2:I

    .line 146
    .line 147
    invoke-virtual {v4, v2, v5, v6}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->H2(Ljava/math/BigDecimal;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->x2(Landroid/widget/EditText;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->p:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment$b;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lcom/caseys/commerce/databinding/gb;->P:Landroid/widget/TextView;

    .line 173
    .line 174
    sget v8, Lcom/caseys/commerce/d$q;->h2:I

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lcom/caseys/commerce/databinding/gb;->P:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x6

    .line 193
    const/4 v7, 0x0

    .line 194
    move-object v2, v4

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v2 .. v7}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget v5, Lcom/caseys/commerce/d$r;->A0:I

    .line 206
    .line 207
    invoke-virtual {v2, v9, v4, v5}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p0, v8, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v2, 0x1

    .line 229
    const-string v4, "tvEditOrderTotalLimitRestriction"

    .line 230
    .line 231
    const-string v5, "tvEditCashLimitRestriction"

    .line 232
    .line 233
    const/16 v6, 0x8

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    if-lez v1, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_4

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-gtz v1, :cond_4

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 255
    .line 256
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->P:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->O:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->K:Landroid/widget/EditText;

    .line 288
    .line 289
    sget v0, Lcom/caseys/commerce/d$h;->w1:I

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_4
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-lez p1, :cond_5

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 307
    .line 308
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->O:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->P:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->K:Landroid/widget/EditText;

    .line 340
    .line 341
    sget v0, Lcom/caseys/commerce/d$h;->w1:I

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->P:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->O:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->K:Landroid/widget/EditText;

    .line 386
    .line 387
    sget v0, Lcom/caseys/commerce/d$h;->v1:I

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_6
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-lez p1, :cond_7

    .line 398
    .line 399
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 404
    .line 405
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->O:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->K:Landroid/widget/EditText;

    .line 425
    .line 426
    sget v0, Lcom/caseys/commerce/d$h;->w1:I

    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 437
    .line 438
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->O:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->K:Landroid/widget/EditText;

    .line 458
    .line 459
    sget v0, Lcom/caseys/commerce/d$h;->v1:I

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 462
    .line 463
    .line 464
    :goto_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->P:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->X()Landroidx/lifecycle/d1;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_a

    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->X()Landroidx/lifecycle/d1;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    instance-of v0, p1, Landroidx/navigation/r2;

    .line 514
    .line 515
    if-nez v0, :cond_9

    .line 516
    .line 517
    invoke-virtual {p1}, Landroidx/navigation/w0;->A0()Z

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_9
    check-cast p1, Landroidx/navigation/r2;

    .line 522
    .line 523
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 524
    .line 525
    .line 526
    :cond_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/caseys/commerce/navigation/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/navigation/e;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->l:Lcom/caseys/commerce/navigation/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->y2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->G2(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->C2:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/databinding/gb;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->n:Lcom/caseys/commerce/databinding/gb;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Lcom/caseys/commerce/extensions/d;->b(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->n:Lcom/caseys/commerce/databinding/gb;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->F2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/caseys/commerce/extensions/d;->a(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 14
    .line 15
    new-instance p2, Lcom/caseys/commerce/ui/checkout/fragment/y;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/y;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->z2()Lcom/caseys/commerce/databinding/gb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/caseys/commerce/databinding/gb;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    new-instance p2, Lcom/caseys/commerce/ui/checkout/fragment/z;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/caseys/commerce/ui/checkout/fragment/z;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomCaseysCashFragment;->E2()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->p6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

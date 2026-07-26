.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutCustomTipFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutCustomTipFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,259:1\n257#2,2:260\n257#2,2:262\n257#2,2:264\n255#2:266\n*S KotlinDebug\n*F\n+ 1 CheckoutCustomTipFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment\n*L\n140#1:260,2\n168#1:262,2\n171#1:264,2\n80#1:266\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutCustomTipFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutCustomTipFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,259:1\n257#2,2:260\n257#2,2:262\n257#2,2:264\n255#2:266\n*S KotlinDebug\n*F\n+ 1 CheckoutCustomTipFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment\n*L\n140#1:260,2\n168#1:262,2\n171#1:264,2\n80#1:266\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$a;
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


# instance fields
.field private l:Lcom/caseys/commerce/navigation/e;

.field private m:Lcom/caseys/commerce/databinding/ca;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

.field private o:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final p:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->q:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$b;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->p:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$b;

    .line 10
    .line 11
    return-void
.end method

.method private final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->l:Lcom/caseys/commerce/navigation/e;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->o:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final B2(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->A2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final C2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "customTipViewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final D2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ca;->J:Landroid/widget/EditText;

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ca;->J:Landroid/widget/EditText;

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

.method private final E2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ca;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 6
    .line 7
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/a0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/a0;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final F2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ca;->L:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v0, "tvEditTipAmountRestriction"

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 20
    .line 21
    const-string v0, "customTipViewModel"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->e()Landroidx/lifecycle/d1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/math/BigDecimal;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->f()Landroidx/lifecycle/d1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_4
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->e()Landroidx/lifecycle/d1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v0

    .line 78
    check-cast v3, Ljava/math/BigDecimal;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 83
    .line 84
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance v2, Lp6/n;

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct/range {v2 .. v7}, Lp6/n;-><init>(Ljava/math/BigDecimal;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_0
    new-instance v0, Lp6/n;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, v3, v1, v1}, Lp6/n;-><init>(Ljava/math/BigDecimal;ZZ)V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    :cond_7
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Landroidx/navigation/r2;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/navigation/w0;->A0()Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    check-cast p0, Landroidx/navigation/r2;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final G2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "input_method"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->F2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->z2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x2()Lcom/caseys/commerce/databinding/ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->m:Lcom/caseys/commerce/databinding/ca;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final y2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final z2(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "customTipViewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->e()Landroidx/lifecycle/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->B0(Ljava/math/BigDecimal;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected m2(Lp6/k;)V
    .locals 25
    .param p1    # Lp6/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "displayModel"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lp6/k;->G()La7/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, La7/k;->i0()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 25
    .line 26
    :cond_0
    move-object v3, v1

    .line 27
    invoke-virtual {v2}, Lp6/k;->L()Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Lp6/k;->G()La7/k;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, La7/k;->j0()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v2}, Lp6/k;->X()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v2, v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "customTipViewModel"

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v10

    .line 58
    :cond_2
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->e()Landroidx/lifecycle/d1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lcom/caseys/commerce/databinding/ca;->J:Landroid/widget/EditText;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->p:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$b;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    sget-object v11, Li8/h;->a:Li8/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "requireContext(...)"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lo6/c;->X:Lo6/c$d;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Lo6/c$d;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget v6, Lcom/caseys/commerce/d$r;->l2:I

    .line 97
    .line 98
    invoke-virtual {v11, v4, v5, v6}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 106
    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x2

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Lcom/caseys/commerce/databinding/ca;->J:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget v12, Lcom/caseys/commerce/d$f;->H:I

    .line 136
    .line 137
    invoke-static {v7, v12}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, Lcom/caseys/commerce/databinding/ca;->J:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/high16 v12, 0x1060000

    .line 156
    .line 157
    invoke-static {v7, v12}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v5, v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->p:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment$b;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lcom/caseys/commerce/databinding/ca;->K:Landroid/widget/TextView;

    .line 191
    .line 192
    const-string v5, "tvAddTip"

    .line 193
    .line 194
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v17, 0x8

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    move/from16 v5, v18

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move/from16 v5, v17

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v2, v2, Lcom/caseys/commerce/databinding/ca;->J:Landroid/widget/EditText;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v12, 0x1

    .line 226
    invoke-virtual {v2, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v5, "substring(...)"

    .line 231
    .line 232
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v23, 0x4

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const-string v20, ","

    .line 240
    .line 241
    const-string v21, ""

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    invoke-static/range {v19 .. v24}, Lkotlin/text/y;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    new-instance v5, Ljava/math/BigDecimal;

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_7

    .line 269
    .line 270
    new-instance v5, Ljava/math/BigDecimal;

    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    :cond_7
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    div-float/2addr v2, v4

    .line 294
    const/16 v4, 0x64

    .line 295
    .line 296
    int-to-float v4, v4

    .line 297
    mul-float/2addr v2, v4

    .line 298
    invoke-static {v2}, Lkotlin/math/b;->N0(F)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v2, v2, Lcom/caseys/commerce/databinding/ca;->K:Landroid/widget/TextView;

    .line 307
    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v4, "%"

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v13, v2, Lcom/caseys/commerce/databinding/ca;->O:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v2, v2, Lcom/caseys/commerce/databinding/ca;->O:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const-string v15, "getContext(...)"

    .line 345
    .line 346
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/4 v6, 0x6

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    move-object v2, v11

    .line 357
    invoke-static/range {v2 .. v7}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget v5, Lcom/caseys/commerce/d$r;->A0:I

    .line 366
    .line 367
    invoke-virtual {v2, v14, v4, v5}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v4, v4, Lcom/caseys/commerce/databinding/ca;->N:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v5, v5, Lcom/caseys/commerce/databinding/ca;->N:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move v6, v12

    .line 394
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    const-string v7, "add(...)"

    .line 399
    .line 400
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/4 v15, 0x6

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    invoke-static/range {v11 .. v16}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget v7, Lcom/caseys/commerce/d$r;->A0:I

    .line 417
    .line 418
    invoke-virtual {v11, v5, v2, v7}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    if-eqz v9, :cond_9

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-long v4, v2

    .line 432
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const-string v2, "valueOf(...)"

    .line 437
    .line 438
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_9
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v2, v2, Lcom/caseys/commerce/databinding/ca;->L:Landroid/widget/TextView;

    .line 446
    .line 447
    const-string v4, "tvEditTipAmountRestriction"

    .line 448
    .line 449
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-lez v4, :cond_a

    .line 457
    .line 458
    move v12, v6

    .line 459
    goto :goto_3

    .line 460
    :cond_a
    move/from16 v12, v18

    .line 461
    .line 462
    :goto_3
    if-eqz v12, :cond_b

    .line 463
    .line 464
    move/from16 v4, v18

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_b
    move/from16 v4, v17

    .line 468
    .line 469
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v2, v2, Lcom/caseys/commerce/databinding/ca;->I:Lcom/caseys/commerce/customview/CtaButton;

    .line 477
    .line 478
    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-gtz v4, :cond_c

    .line 483
    .line 484
    move v12, v6

    .line 485
    goto :goto_5

    .line 486
    :cond_c
    move/from16 v12, v18

    .line 487
    .line 488
    :goto_5
    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Lcom/caseys/commerce/databinding/ca;->M:Landroid/widget/TextView;

    .line 496
    .line 497
    const-string v4, "tvEditTipAmountWarning"

    .line 498
    .line 499
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-lez v3, :cond_d

    .line 507
    .line 508
    if-nez v8, :cond_d

    .line 509
    .line 510
    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-gtz v1, :cond_d

    .line 515
    .line 516
    move v12, v6

    .line 517
    goto :goto_6

    .line 518
    :cond_d
    move/from16 v12, v18

    .line 519
    .line 520
    :goto_6
    if-eqz v12, :cond_e

    .line 521
    .line 522
    move/from16 v1, v18

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_e
    move/from16 v1, v17

    .line 526
    .line 527
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v1, v1, Lcom/caseys/commerce/databinding/ca;->M:Landroid/widget/TextView;

    .line 535
    .line 536
    sget v2, Lcom/caseys/commerce/d$q;->ik:I

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v1, v1, Lcom/caseys/commerce/databinding/ca;->L:Landroid/widget/TextView;

    .line 550
    .line 551
    sget v2, Lcom/caseys/commerce/d$q;->hk:I

    .line 552
    .line 553
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->l:Lcom/caseys/commerce/navigation/e;

    .line 27
    .line 28
    new-instance p1, Landroidx/lifecycle/l2;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->w2()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->B2(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
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
    sget p3, Lcom/caseys/commerce/d$l;->l2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/ca;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->m:Lcom/caseys/commerce/databinding/ca;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->G2(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
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
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->m:Lcom/caseys/commerce/databinding/ca;

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->A2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->x2()Lcom/caseys/commerce/databinding/ca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ca;->J:Landroid/widget/EditText;

    .line 9
    .line 10
    const-string v1, "etCustomTipValue"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->y2(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->C2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutCustomTipFragment;->E2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->t7:I

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

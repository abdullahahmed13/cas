.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/m3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/rewards/panel/e$c;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutRedeemPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutRedeemPointsFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,191:1\n172#2,9:192\n257#3,2:201\n257#3,2:203\n*S KotlinDebug\n*F\n+ 1 CheckoutRedeemPointsFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment\n*L\n45#1:192,9\n83#1:201,2\n100#1:203,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutRedeemPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutRedeemPointsFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,191:1\n172#2,9:192\n257#3,2:201\n257#3,2:203\n*S KotlinDebug\n*F\n+ 1 CheckoutRedeemPointsFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment\n*L\n45#1:192,9\n83#1:201,2\n100#1:203,2\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String; = "ERROR DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private q:Lcom/caseys/commerce/navigation/e;

.field private r:Lcom/caseys/commerce/databinding/oa;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private s:Le8/t;

.field private t:Lcom/caseys/commerce/ui/rewards/panel/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final u:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private v:Ljava/lang/CharSequence;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->w:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/m3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$d;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$e;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->u:Lkotlin/k0;

    .line 31
    .line 32
    return-void
.end method

.method private final B2()Lcom/caseys/commerce/ui/rewards/viewmodel/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->u:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C2()Lcom/caseys/commerce/databinding/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->r:Lcom/caseys/commerce/databinding/oa;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final D2(Landroidx/lifecycle/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "Lkotlin/x2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/base/h;->b2()Landroidx/lifecycle/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment$b;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final E2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/m2$t;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/m2;->h(I)Landroidx/core/graphics/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget p1, p1, Landroidx/core/graphics/j;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroidx/core/view/m2;->c:Landroidx/core/view/m2;

    .line 31
    .line 32
    return-object p0
.end method

.method private final F2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->q:Lcom/caseys/commerce/navigation/e;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->v:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->F2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final H2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->C2()Lcom/caseys/commerce/databinding/oa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/oa;->f0:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v1, Ld8/a;->a:Ld8/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->z2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, Ld8/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic x2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->E2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;)Lcom/caseys/commerce/databinding/oa;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->C2()Lcom/caseys/commerce/databinding/oa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z2()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/logic/j0;->a:Lcom/caseys/commerce/logic/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->s:Le8/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Le8/t;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/logic/j0;->c(I)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Li8/h;->a:Li8/h;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v1, v0, v2, v3, v2}, Li8/h;->P(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->Dh:I

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

.method public C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected m2(Lp6/k;)V
    .locals 8
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
    invoke-virtual {p1}, Lp6/k;->G()La7/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, La7/k;->P()La7/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, La7/o;->k()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->C2()Lcom/caseys/commerce/databinding/oa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/caseys/commerce/databinding/oa;->d0:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v1, Ld8/a;->a:Ld8/a;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ld8/a;->e(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Le8/t;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Le8/t;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->s:Le8/t;

    .line 49
    .line 50
    new-instance v1, Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->C2()Lcom/caseys/commerce/databinding/oa;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p1, Lcom/caseys/commerce/databinding/oa;->N:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const-string p1, "llRedeemPointsSelector"

    .line 59
    .line 60
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->s:Le8/t;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "delegate"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :cond_1
    move-object v3, p1

    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/ui/rewards/panel/e;-><init>(Landroid/view/View;Le8/t;Lcom/caseys/commerce/ui/rewards/panel/e$c;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v4, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->t:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->d0()Landroidx/lifecycle/d1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->C2()Lcom/caseys/commerce/databinding/oa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/caseys/commerce/databinding/oa;->S:Landroid/widget/ProgressBar;

    .line 109
    .line 110
    const-string v0, "pbRedeemScreenReloadProgress"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->d0()Landroidx/lifecycle/d1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of v0, p1, Landroidx/navigation/r2;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/navigation/w0;->A0()Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    check-cast p1, Landroidx/navigation/r2;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->q:Lcom/caseys/commerce/navigation/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->A2()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->G2(Ljava/lang/CharSequence;)V

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
    sget p3, Lcom/caseys/commerce/d$l;->t2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/oa;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->r:Lcom/caseys/commerce/databinding/oa;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->C2()Lcom/caseys/commerce/databinding/oa;

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
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->t:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->r:Lcom/caseys/commerce/databinding/oa;

    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->F2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->C2()Lcom/caseys/commerce/databinding/oa;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/b2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caseys/commerce/ui/checkout/fragment/b2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->C2()Lcom/caseys/commerce/databinding/oa;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lcom/caseys/commerce/databinding/oa;->S:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const-string v0, "pbRedeemScreenReloadProgress"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->t:Lcom/caseys/commerce/ui/rewards/panel/e;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/panel/e;->o()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->B2()Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->T()Landroidx/lifecycle/x0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string p2, "getViewLifecycleOwner(...)"

    .line 63
    .line 64
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v3, p1

    .line 76
    invoke-static/range {v0 .. v7}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public u1()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->S()Lcom/caseys/commerce/ui/account/repository/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t;->z()Landroidx/lifecycle/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->s:Le8/t;

    .line 40
    .line 41
    const-string v2, "delegate"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-virtual {v0}, Le8/t;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v3, Lcom/caseys/commerce/logic/j0;->a:Lcom/caseys/commerce/logic/j0;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/caseys/commerce/logic/j0;->c(I)Ljava/math/BigDecimal;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->B2()Lcom/caseys/commerce/ui/rewards/viewmodel/w0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/w0;->T()Landroidx/lifecycle/x0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Le8/z;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Le8/z;->k()Le8/v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Le8/v;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    move-object v7, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    const-string v0, ""

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    sget-object v0, Lcom/caseys/commerce/repo/rewards/t0;->u:Lcom/caseys/commerce/repo/rewards/t0$a;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/rewards/t0$a;->a()Lcom/caseys/commerce/repo/rewards/t0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->s:Le8/t;

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v1, v0

    .line 116
    :goto_4
    invoke-virtual {v1}, Le8/t;->i()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x1

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual/range {v4 .. v10}, Lcom/caseys/commerce/repo/rewards/t0;->C0(IILjava/lang/String;Ljava/math/BigDecimal;IZ)Landroidx/lifecycle/x0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutRedeemPointsFragment;->D2(Landroidx/lifecycle/x0;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_5
    return-void
.end method

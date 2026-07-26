.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$a;,
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;,
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutSubmitOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSubmitOrderFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableString.kt\nandroidx/core/text/SpannableStringKt\n*L\n1#1,213:1\n172#2,9:214\n29#3:223\n*S KotlinDebug\n*F\n+ 1 CheckoutSubmitOrderFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment\n*L\n39#1:214,9\n176#1:223\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutSubmitOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutSubmitOrderFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 SpannableString.kt\nandroidx/core/text/SpannableStringKt\n*L\n1#1,213:1\n172#2,9:214\n29#3:223\n*S KotlinDebug\n*F\n+ 1 CheckoutSubmitOrderFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment\n*L\n39#1:214,9\n176#1:223\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field private l:Lcom/caseys/commerce/databinding/sa;

.field private m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:Lcom/caseys/commerce/ui/checkout/viewmodel/g;

.field private o:Lcom/caseys/commerce/ui/checkout/viewmodel/c;

.field private final p:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->r:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$a;

    .line 8
    .line 9
    sget v0, Lcom/caseys/commerce/d$r;->V1:I

    .line 10
    .line 11
    sput v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->s:I

    .line 12
    .line 13
    sget v1, Lcom/caseys/commerce/d$r;->I:I

    .line 14
    .line 15
    sput v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->t:I

    .line 16
    .line 17
    sput v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->u:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$f;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$f;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$g;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->p:Lkotlin/k0;

    .line 31
    .line 32
    return-void
.end method

.method private static final A2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Lcom/caseys/commerce/util/j;)Lkotlin/x2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/util/j;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/caseys/commerce/ui/checkout/CheckoutActivity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lp6/b;

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, Lp6/b;-><init>(ZLjava/lang/String;Lcom/oppwa/mobile/connect/payment/card/CardPaymentParams;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/activity/h1;->J0(Lp6/b;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final B2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Lcom/caseys/commerce/util/j;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/util/j;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->h1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->X0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic t2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Lcom/caseys/commerce/util/j;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->A2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Lcom/caseys/commerce/util/j;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->y2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Lp6/z;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->z2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Lp6/z;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Lcom/caseys/commerce/util/j;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->B2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Lcom/caseys/commerce/util/j;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x2()Lcom/caseys/commerce/ui/checkout/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->p:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final y2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->b0()Landroidx/lifecycle/d1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->b0()Landroidx/lifecycle/d1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final z2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;Lp6/z;)Lkotlin/x2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp6/z;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lp6/z;->g()Lp6/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->J0(Lp6/y;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp6/z;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->o:Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "checkoutGooglePayViewModel"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/c;->e()Landroidx/lifecycle/d1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->J(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->X0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method protected m2(Lp6/k;)V
    .locals 23
    .param p1    # Lp6/k;
        .annotation build Lqi/l;
        .end annotation
    .end param

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
    iget-object v1, v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Lp6/k;->P()Lp6/r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lp6/r;->b()Lc6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lp6/k;->Z()Lp6/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, Lp6/l;->d(Lp6/k;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    instance-of v13, v4, Lp6/h0;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    sget-object v15, Li8/h;->a:Li8/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget v6, Lcom/caseys/commerce/d$q;->sl:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    invoke-virtual {v2}, Lp6/k;->U()Lp6/v;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lp6/l;->d(Lp6/k;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v5, v2}, Lp6/w;->b(Lp6/v;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :cond_1
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v5, "subtract(...)"

    .line 78
    .line 79
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget v6, Lcom/caseys/commerce/d$q;->Y9:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    sget v20, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->s:I

    .line 93
    .line 94
    sget v21, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->u:I

    .line 95
    .line 96
    sget v22, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->t:I

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    invoke-virtual/range {v15 .. v22}, Li8/h;->N(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/math/BigDecimal;Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v2, v4, Lp6/b0;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    sget-object v5, Li8/h;->a:Li8/h;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;->a()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v7, Lcom/caseys/commerce/d$q;->zl:I

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v9, Lcom/caseys/commerce/d$q;->Y9:I

    .line 130
    .line 131
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget v10, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->s:I

    .line 136
    .line 137
    sget v11, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->u:I

    .line 138
    .line 139
    sget v12, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->t:I

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v12}, Li8/h;->N(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/math/BigDecimal;Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-object v2, v14

    .line 147
    :goto_0
    const/4 v5, 0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    instance-of v7, v4, Lp6/b0;

    .line 153
    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    move v6, v5

    .line 157
    :cond_6
    :goto_1
    iput-boolean v6, v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->q:Z

    .line 158
    .line 159
    iget-object v6, v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/g;

    .line 160
    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    const-string v6, "savedCardsViewModel"

    .line 164
    .line 165
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v14

    .line 169
    :cond_7
    invoke-virtual {v6}, Lcom/caseys/commerce/ui/checkout/viewmodel/g;->e()Landroidx/lifecycle/d1;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Lcom/caseys/commerce/ui/checkout/fragment/u2;

    .line 178
    .line 179
    invoke-direct {v8, v0}, Lcom/caseys/commerce/ui/checkout/fragment/u2;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$d;

    .line 183
    .line 184
    invoke-direct {v9, v8}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$d;-><init>(Leg/l;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7, v9}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 188
    .line 189
    .line 190
    if-eqz v13, :cond_9

    .line 191
    .line 192
    :cond_8
    move-object v3, v14

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    instance-of v4, v4, Lp6/b0;

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    sget-object v4, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$c;->a:[I

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    aget v3, v4, v3

    .line 205
    .line 206
    if-eq v3, v5, :cond_b

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    if-ne v3, v4, :cond_a

    .line 210
    .line 211
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget v4, Lcom/caseys/commerce/d$q;->k5:I

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    new-instance v1, Lkotlin/q0;

    .line 223
    .line 224
    invoke-direct {v1}, Lkotlin/q0;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_b
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget v4, Lcom/caseys/commerce/d$q;->j5:I

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_2
    if-eqz v3, :cond_c

    .line 239
    .line 240
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v4, Li8/f;->a:Li8/f;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;->a()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget v7, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->s:I

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    const/16 v10, 0x21

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-virtual/range {v4 .. v10}, Li8/f;->b(Landroid/content/Context;Landroid/text/Spannable;IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    move-object v6, v14

    .line 264
    :goto_3
    if-nez v2, :cond_d

    .line 265
    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    :cond_d
    if-nez v2, :cond_e

    .line 269
    .line 270
    move-object v14, v6

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    if-nez v6, :cond_f

    .line 273
    .line 274
    move-object v14, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_f
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget v3, Lcom/caseys/commerce/d$q;->Li:I

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_10
    :goto_4
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;->b()Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v14, :cond_11

    .line 305
    .line 306
    const-string v14, ""

    .line 307
    .line 308
    :cond_11
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
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
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/g;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/g;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/g;

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
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->o:Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 49
    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/caseys/commerce/databinding/sa;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/sa;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->l:Lcom/caseys/commerce/databinding/sa;

    .line 11
    .line 12
    new-instance p3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "binding"

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p2, v0

    .line 23
    :cond_0
    invoke-direct {p3, p2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;-><init>(Lcom/caseys/commerce/databinding/sa;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->l:Lcom/caseys/commerce/databinding/sa;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, p1

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "getRoot(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
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
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->m:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$b;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->o:Lcom/caseys/commerce/ui/checkout/viewmodel/c;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "checkoutGooglePayViewModel"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/c;->g()Landroidx/lifecycle/d1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/r2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/r2;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$d;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$d;-><init>(Leg/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->L()Landroidx/lifecycle/d1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/s2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/s2;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$d;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$d;-><init>(Leg/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;->x2()Lcom/caseys/commerce/ui/checkout/viewmodel/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/a;->f()Landroidx/lifecycle/d1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/t2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/t2;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$d;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutSubmitOrderFragment$d;-><init>(Leg/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

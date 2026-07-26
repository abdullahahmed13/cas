.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/o1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutTipSmallTotalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutTipSmallTotalFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,302:1\n257#2,2:303\n*S KotlinDebug\n*F\n+ 1 CheckoutTipSmallTotalFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment\n*L\n202#1:303,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutTipSmallTotalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutTipSmallTotalFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,302:1\n257#2,2:303\n*S KotlinDebug\n*F\n+ 1 CheckoutTipSmallTotalFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment\n*L\n202#1:303,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = ""
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private l:Lcom/caseys/commerce/databinding/wa;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

.field private n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

.field private o:Ljava/math/BigDecimal;

.field private p:Ljava/math/BigDecimal;

.field private q:Ljava/math/BigDecimal;

.field private r:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->s:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 2
    .line 3
    const-string v1, "checkoutSmallTipViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->i(Ljava/math/BigDecimal;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->k(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    invoke-virtual {v0, v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->o(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ZERO"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->B0(Ljava/math/BigDecimal;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "customTipViewModel"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, v0

    .line 63
    :goto_0
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->f()Landroidx/lifecycle/d1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lp6/n;

    .line 68
    .line 69
    invoke-direct {v1, v3, v4, v4}, Lp6/n;-><init>(Ljava/math/BigDecimal;ZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final B2(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Tip"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v2, "Checkout"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final C2()Lcom/caseys/commerce/databinding/wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->l:Lcom/caseys/commerce/databinding/wa;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final D2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/l2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/l2;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 46
    .line 47
    return-void
.end method

.method private final E2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->N:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->O:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->P:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final F2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->N:Landroid/widget/Button;

    .line 6
    .line 7
    const-string v1, "smallTip1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->o:Ljava/math/BigDecimal;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "tipDollarAmount1"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->G2(Landroid/widget/Button;Ljava/math/BigDecimal;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->O:Landroid/widget/Button;

    .line 31
    .line 32
    const-string v1, "smallTip2"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->p:Ljava/math/BigDecimal;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "tipDollarAmount2"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->G2(Landroid/widget/Button;Ljava/math/BigDecimal;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->P:Landroid/widget/Button;

    .line 55
    .line 56
    const-string v1, "smallTip3"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->q:Ljava/math/BigDecimal;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "tipDollarAmount3"

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->G2(Landroid/widget/Button;Ljava/math/BigDecimal;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final G2(Landroid/widget/Button;Ljava/math/BigDecimal;)V
    .locals 7

    .line 1
    sget-object v0, Li8/h;->a:Li8/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v1, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v0 .. v5}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, Lcom/caseys/commerce/d$r;->R0:I

    .line 26
    .line 27
    invoke-virtual {v0, v6, p2, v1}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final H2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "checkoutSmallTipViewModel"

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

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

.method private final I2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->N:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/c3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/c3;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->O:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/d3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/d3;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->P:Landroid/widget/Button;

    .line 34
    .line 35
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/e3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/e3;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->M:Landroid/widget/CheckBox;

    .line 48
    .line 49
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/f3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/f3;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->K:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/g3;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/checkout/fragment/g3;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final J2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "checkoutSmallTipViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->g()Landroidx/lifecycle/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 32
    .line 33
    const-string v1, "ZERO"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->o:Ljava/math/BigDecimal;

    .line 47
    .line 48
    const-string v2, "tipDollarAmount1"

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->o:Ljava/math/BigDecimal;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v1, p1

    .line 68
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "toString(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->B2(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->A2()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final K2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "checkoutSmallTipViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->g()Landroidx/lifecycle/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 32
    .line 33
    const-string v1, "ZERO"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->p:Ljava/math/BigDecimal;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "tipDollarAmount2"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->o:Ljava/math/BigDecimal;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "tipDollarAmount1"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, p1

    .line 70
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "toString(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->B2(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->A2()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final L2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "checkoutSmallTipViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->g()Landroidx/lifecycle/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 32
    .line 33
    const-string v1, "ZERO"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->q:Ljava/math/BigDecimal;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "tipDollarAmount3"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->o:Ljava/math/BigDecimal;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "tipDollarAmount1"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v1, p1

    .line 70
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "toString(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->B2(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->A2()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final M2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->A2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "checkoutSmallTipViewModel"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 23
    .line 24
    const-string v4, "ZERO"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p1

    .line 41
    :goto_0
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->g()Landroidx/lifecycle/d1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/caseys/commerce/databinding/wa;->K:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lcom/caseys/commerce/databinding/wa;->N:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/caseys/commerce/databinding/wa;->O:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lcom/caseys/commerce/databinding/wa;->P:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->p:Ljava/math/BigDecimal;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, "tipDollarAmount2"

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_2
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 108
    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v2, p0

    .line 116
    :goto_1
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->g()Landroidx/lifecycle/d1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static final N2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "checkoutSmallTipViewModel"

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
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->g()Landroidx/lifecycle/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->e()Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47
    .line 48
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->B0(Ljava/math/BigDecimal;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 60
    .line 61
    const-string v1, "ZERO"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->B0(Ljava/math/BigDecimal;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lcom/caseys/commerce/d$j;->ch:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/navigation/w0;->b0(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final O2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->n:Lcom/caseys/commerce/ui/checkout/viewmodel/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "customTipViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/p;->f()Landroidx/lifecycle/d1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/caseys/commerce/ui/checkout/fragment/a3;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/checkout/fragment/a3;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment$b;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment$b;-><init>(Leg/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "checkoutSmallTipViewModel"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->g()Landroidx/lifecycle/d1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/b3;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/b3;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment$b;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment$b;-><init>(Leg/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final P2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Lp6/n;)Lkotlin/x2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "checkoutSmallTipViewModel"

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
    invoke-virtual {p1}, Lp6/n;->a()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->i(Ljava/math/BigDecimal;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lp6/n;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_3
    invoke-virtual {p1}, Lp6/n;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->o(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->E2()V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->R2()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final Q2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->M:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/caseys/commerce/databinding/wa;->M:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 28
    .line 29
    return-object p0
.end method

.method private final R2()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "checkoutSmallTipViewModel"

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
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->e()Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "getContext(...)"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->e()Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->L:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v6, Li8/h;->a:Li8/h;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, Lcom/caseys/commerce/databinding/wa;->L:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v1

    .line 92
    :cond_3
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->e()Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v7, v4

    .line 101
    :goto_0
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x6

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v7, Lcom/caseys/commerce/d$r;->S1:I

    .line 117
    .line 118
    invoke-virtual {v6, v12, v4, v7}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v1

    .line 137
    :cond_5
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->e()Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->T0(Ljava/math/BigDecimal;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v1

    .line 159
    :cond_8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->h()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->L:Landroid/widget/TextView;

    .line 170
    .line 171
    sget-object v6, Li8/h;->a:Li8/h;

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v7, v7, Lcom/caseys/commerce/databinding/wa;->L:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v4, v1

    .line 194
    :cond_9
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->e()Ljava/math/BigDecimal;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    move-object v7, v3

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    move-object v7, v4

    .line 203
    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x6

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static/range {v6 .. v11}, Li8/h;->E(Li8/h;Ljava/math/BigDecimal;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget v7, Lcom/caseys/commerce/d$r;->S1:I

    .line 219
    .line 220
    invoke-virtual {v6, v12, v4, v7}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->L:Landroid/widget/TextView;

    .line 233
    .line 234
    const-string v4, ""

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/caseys/commerce/databinding/wa;->K:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 246
    .line 247
    if-nez v4, :cond_c

    .line 248
    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v1

    .line 253
    :cond_c
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->e()Ljava/math/BigDecimal;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_f

    .line 262
    .line 263
    iget-object v4, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 264
    .line 265
    if-nez v4, :cond_d

    .line 266
    .line 267
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v4, v1

    .line 271
    :cond_d
    invoke-virtual {v4}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->e()Ljava/math/BigDecimal;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_f

    .line 284
    .line 285
    iget-object v3, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 286
    .line 287
    if-nez v3, :cond_e

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v3, v1

    .line 293
    :cond_e
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->f()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_11

    .line 298
    .line 299
    :cond_f
    iget-object v3, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 300
    .line 301
    if-nez v3, :cond_10

    .line 302
    .line 303
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_10
    move-object v1, v3

    .line 308
    :goto_3
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    :cond_11
    const/4 v1, 0x1

    .line 315
    goto :goto_4

    .line 316
    :cond_12
    const/4 v1, 0x0

    .line 317
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static synthetic t2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->K2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Lp6/n;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->P2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Lp6/n;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->J2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->L2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->M2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->Q2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->N2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected m2(Lp6/k;)V
    .locals 7
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
    invoke-virtual {p1}, Lp6/k;->i0()Ljava/math/BigDecimal;

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
    const-string v1, "ZERO"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->r:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp6/k;->G()La7/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, La7/k;->j0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "getRoot(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->f0()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v0, v4

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v0, 0x8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lp6/k;->G()La7/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, La7/k;->k0()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "valueOf(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->o:Ljava/math/BigDecimal;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp6/k;->G()La7/k;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, La7/k;->l0()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v5, v0

    .line 102
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->p:Ljava/math/BigDecimal;

    .line 114
    .line 115
    invoke-virtual {p1}, Lp6/k;->G()La7/k;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, La7/k;->m0()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v5, p1

    .line 124
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->q:Ljava/math/BigDecimal;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 138
    .line 139
    const-string v0, "checkoutSmallTipViewModel"

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v1

    .line 148
    :cond_3
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->r:Ljava/math/BigDecimal;

    .line 149
    .line 150
    const-string v5, "tipValue"

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v1

    .line 158
    :cond_4
    invoke-virtual {p1, v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->i(Ljava/math/BigDecimal;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->F2()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcom/caseys/commerce/databinding/wa;->N:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->r:Ljava/math/BigDecimal;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v1

    .line 178
    :cond_5
    iget-object v6, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->o:Ljava/math/BigDecimal;

    .line 179
    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    const-string v6, "tipDollarAmount1"

    .line 183
    .line 184
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v1

    .line 188
    :cond_6
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 195
    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v1

    .line 202
    :cond_7
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    move v2, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move v2, v4

    .line 211
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lcom/caseys/commerce/databinding/wa;->O:Landroid/widget/Button;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->r:Ljava/math/BigDecimal;

    .line 221
    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v1

    .line 228
    :cond_9
    iget-object v6, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->p:Ljava/math/BigDecimal;

    .line 229
    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    const-string v6, "tipDollarAmount2"

    .line 233
    .line 234
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v6, v1

    .line 238
    :cond_a
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v2, v1

    .line 252
    :cond_b
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    move v2, v3

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    move v2, v4

    .line 261
    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lcom/caseys/commerce/databinding/wa;->P:Landroid/widget/Button;

    .line 269
    .line 270
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->r:Ljava/math/BigDecimal;

    .line 271
    .line 272
    if-nez v2, :cond_d

    .line 273
    .line 274
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v1

    .line 278
    :cond_d
    iget-object v5, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->q:Ljava/math/BigDecimal;

    .line 279
    .line 280
    if-nez v5, :cond_e

    .line 281
    .line 282
    const-string v5, "tipDollarAmount3"

    .line 283
    .line 284
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v1

    .line 288
    :cond_e
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    iget-object v2, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->m:Lcom/caseys/commerce/ui/checkout/viewmodel/h;

    .line 295
    .line 296
    if-nez v2, :cond_f

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_f
    move-object v1, v2

    .line 303
    :goto_4
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/h;->f()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_10
    move v3, v4

    .line 311
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->R2()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->D2()V

    .line 5
    .line 6
    .line 7
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
    sget p3, Lcom/caseys/commerce/d$l;->x2:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/wa;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->l:Lcom/caseys/commerce/databinding/wa;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->C2()Lcom/caseys/commerce/databinding/wa;

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
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/o1;->k2()Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->x()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->l:Lcom/caseys/commerce/databinding/wa;

    .line 13
    .line 14
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->H2()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->O2()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutTipSmallTotalFragment;->I2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public final Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewMemberDealsDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewMemberDealsDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,139:1\n42#2,3:140\n106#3,15:143\n257#4,2:158\n257#4,2:160\n*S KotlinDebug\n*F\n+ 1 ViewMemberDealsDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment\n*L\n37#1:140,3\n38#1:143,15\n104#1:158,2\n105#1:160,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewMemberDealsDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewMemberDealsDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,139:1\n42#2,3:140\n106#3,15:143\n257#4,2:158\n257#4,2:160\n*S KotlinDebug\n*F\n+ 1 ViewMemberDealsDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment\n*L\n37#1:140,3\n38#1:143,15\n104#1:158,2\n105#1:160,2\n*E\n"
    }
.end annotation


# instance fields
.field private v:Lcom/caseys/commerce/ui/rewards/viewmodel/g;

.field private w:Lcom/caseys/commerce/databinding/vf;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private x:Landroid/view/View;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final y:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final z:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/h0;

    .line 5
    .line 6
    const-class v1, Lcom/caseys/commerce/ui/rewards/fragment/m3;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$b;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->y:Landroidx/navigation/h0;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 28
    .line 29
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$d;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$d;-><init>(Leg/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$e;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$e;-><init>(Lkotlin/k0;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$f;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$f;-><init>(Leg/a;Lkotlin/k0;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$g;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->z:Lkotlin/k0;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic J2(Ljava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->Q2(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->U2(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->R2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final M2()Lcom/caseys/commerce/ui/rewards/fragment/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->y:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/fragment/m3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->z:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P2()Lcom/caseys/commerce/databinding/vf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->w:Lcom/caseys/commerce/databinding/vf;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final Q2(Ljava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/caseys/commerce/ui/rewards/viewmodel/g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/g;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static final R2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
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

.method private final S2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "viewModel"

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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

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

.method private final T2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->M2()Lcom/caseys/commerce/ui/rewards/fragment/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/m3;->j()Lcom/caseys/commerce/ui/rewards/model/MemberDeal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/caseys/commerce/databinding/vf;->K:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;->s()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/caseys/commerce/databinding/vf;->N:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/caseys/commerce/databinding/vf;->L:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/caseys/commerce/databinding/vf;->M:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/caseys/commerce/databinding/vf;->K:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/model/MemberDeal;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->M2()Lcom/caseys/commerce/ui/rewards/fragment/m3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/m3;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->O2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->n()Landroidx/lifecycle/x0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/k3;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/k3;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$a;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment$a;-><init>(Leg/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method private static final U2(Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->V2(Lcom/caseys/commerce/data/w;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final V2(Lcom/caseys/commerce/data/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lcom/caseys/commerce/ui/rewards/model/OfferModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/caseys/commerce/databinding/vf;->I:Landroid/widget/ScrollView;

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/caseys/commerce/databinding/vf;->J:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const-string v4, "flMemberDeal"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    instance-of v1, p1, Lcom/caseys/commerce/data/d;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v3, Lcom/caseys/commerce/d$q;->fa:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "getString(...)"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v2}, Landroidx/navigation/w0;->Q()Landroidx/navigation/n0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/navigation/n0;->m()Landroidx/lifecycle/n1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    const-string v4, "offerDetailsError"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    instance-of v1, v2, Landroidx/navigation/r2;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/navigation/w0;->A0()Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    check-cast v2, Landroidx/navigation/r2;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/caseys/commerce/databinding/vf;->K:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getOfferImage()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/caseys/commerce/databinding/vf;->N:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/caseys/commerce/databinding/vf;->M:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getExpirationDateText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/caseys/commerce/databinding/vf;->L:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getDescription()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/caseys/commerce/databinding/vf;->K:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method


# virtual methods
.method protected N2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->i7:I

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/data/u;

    .line 7
    .line 8
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/j3;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/caseys/commerce/ui/rewards/fragment/j3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/u;-><init>(Leg/l;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/caseys/commerce/ui/rewards/viewmodel/g;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/caseys/commerce/ui/rewards/viewmodel/g;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->v:Lcom/caseys/commerce/ui/rewards/viewmodel/g;

    .line 28
    .line 29
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
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->O3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/vf;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->w:Lcom/caseys/commerce/databinding/vf;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->x:Landroid/view/View;

    .line 26
    .line 27
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
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->w:Lcom/caseys/commerce/databinding/vf;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->x:Landroid/view/View;

    .line 8
    .line 9
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
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/base/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->P2()Lcom/caseys/commerce/databinding/vf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/caseys/commerce/ui/rewards/fragment/l3;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/caseys/commerce/ui/rewards/fragment/l3;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->S2()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->T2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/ViewMemberDealsDetailsFragment;->N2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

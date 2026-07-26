.class public final Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;
.super Lcom/caseys/commerce/ui/carwash/fragment/t4;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionCarWashTermsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n106#2,15:256\n257#3,2:271\n257#3,2:274\n257#3,2:276\n257#3,2:278\n257#3,2:280\n257#3,2:282\n1#4:273\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment\n*L\n43#1:256,15\n151#1:271,2\n155#1:274,2\n165#1:276,2\n166#1:278,2\n195#1:280,2\n198#1:282,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubscriptionCarWashTermsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n106#2,15:256\n257#3,2:271\n257#3,2:274\n257#3,2:276\n257#3,2:278\n257#3,2:280\n257#3,2:282\n1#4:273\n*S KotlinDebug\n*F\n+ 1 SubscriptionCarWashTermsFragment.kt\ncom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment\n*L\n43#1:256,15\n151#1:271,2\n155#1:274,2\n165#1:276,2\n166#1:278,2\n195#1:280,2\n198#1:282,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private y:Lcom/caseys/commerce/databinding/jf;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final z:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->A:Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/t4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$g;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$g;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/caseys/commerce/ui/carwash/viewmodel/x0;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$h;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$h;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$i;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$i;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$j;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->z:Lkotlin/k0;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic J2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->S2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->V2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->W2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)Lcom/caseys/commerce/databinding/jf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O2(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jf;->I:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jf;->I:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/caseys/commerce/d$f;->q:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jf;->I:Landroid/widget/Button;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jf;->I:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/caseys/commerce/d$f;->I:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final Q2()Lcom/caseys/commerce/databinding/jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->y:Lcom/caseys/commerce/databinding/jf;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final R2()Lcom/caseys/commerce/ui/carwash/viewmodel/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->z:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/carwash/viewmodel/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final S2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
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

.method private final T2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->R2()Lcom/caseys/commerce/ui/carwash/viewmodel/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/e0;->n1(ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/e0;->M0(Landroidx/lifecycle/p0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final U2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jf;->I:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/g7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/g7;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jf;->L:Landroid/widget/CheckBox;

    .line 20
    .line 21
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/h7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/h7;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jf;->J:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const-string v1, "pbCarSubscriptionTermsProgressBar"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->R2()Lcom/caseys/commerce/ui/carwash/viewmodel/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/viewmodel/x0;->e()Landroidx/lifecycle/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/i7;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/carwash/fragment/i7;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$b;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$b;-><init>(Leg/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final V2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/caseys/commerce/ui/carwash/fragment/k7;->b:Lcom/caseys/commerce/ui/carwash/fragment/k7$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/k7$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/carwash/fragment/k7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/k7;->e()Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/caseys/commerce/ui/carwash/repository/d;->n:Lcom/caseys/commerce/ui/carwash/repository/d$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/repository/d$d;->a()Lcom/caseys/commerce/ui/carwash/repository/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$c;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;Lcom/caseys/commerce/remote/json/cart/request/CarWashCartEntryJson;Landroidx/lifecycle/x0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final W2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->O2(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final X2(Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    const-string v3, "ERROR_DIALOG"

    .line 8
    .line 9
    const-string v4, "getString(...)"

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "pbCarSubscriptionTermsProgressBar"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/caseys/commerce/databinding/jf;->J:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lk6/s;

    .line 37
    .line 38
    invoke-virtual {v2}, Lk6/s;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lk6/s;

    .line 55
    .line 56
    invoke-virtual {v2}, Lk6/s;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/caseys/commerce/base/o;->G2(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, Lcom/caseys/commerce/databinding/jf;->K:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lcom/caseys/commerce/d$f;->U:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lk6/s;

    .line 98
    .line 99
    invoke-virtual {v1}, Lk6/s;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v3, 0x3f

    .line 108
    .line 109
    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "null cannot be cast to non-null type android.text.Spannable"

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Landroid/text/Spannable;

    .line 119
    .line 120
    sget-object v3, Lcom/caseys/commerce/util/CaseysStringUtils;->a:Lcom/caseys/commerce/util/CaseysStringUtils;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/caseys/commerce/util/CaseysStringUtils;->c(Landroid/text/Spannable;)Landroid/text/Spannable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lcom/caseys/commerce/databinding/jf;->L:Landroid/widget/CheckBox;

    .line 134
    .line 135
    const-string v2, "tvSubscriptionTermsCheckBox"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jf;->I:Landroid/widget/Button;

    .line 148
    .line 149
    const-string v1, "btContinue"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    sget-object v7, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 159
    .line 160
    sget v1, Lcom/caseys/commerce/d$q;->fa:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/caseys/commerce/d$q;->ne:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/16 v14, 0xa

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x1

    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-static/range {v7 .. v15}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$d;

    .line 187
    .line 188
    invoke-direct {v2, v1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$d;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_1
    instance-of v2, v1, Lcom/caseys/commerce/data/f;

    .line 205
    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lcom/caseys/commerce/databinding/jf;->J:Landroid/widget/ProgressBar;

    .line 213
    .line 214
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    instance-of v2, v1, Lcom/caseys/commerce/data/d;

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Lcom/caseys/commerce/databinding/jf;->J:Landroid/widget/ProgressBar;

    .line 232
    .line 233
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    sget-object v8, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 240
    .line 241
    sget v2, Lcom/caseys/commerce/d$q;->ea:I

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/caseys/commerce/data/LoadError;->j()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_3

    .line 258
    .line 259
    sget v1, Lcom/caseys/commerce/d$q;->fa:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    move-object v9, v1

    .line 269
    sget v1, Lcom/caseys/commerce/d$q;->ne:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const/16 v15, 0x8

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x1

    .line 281
    const/4 v14, 0x0

    .line 282
    invoke-static/range {v8 .. v16}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$e;

    .line 287
    .line 288
    invoke-direct {v2, v1, v0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment$e;-><init>(Lcom/caseys/commerce/dialog/AlertDialogFragment;Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    new-instance v1, Lcom/caseys/commerce/data/LoadError;

    .line 305
    .line 306
    const/16 v7, 0x1b

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const-string v4, "unexpected result"

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 319
    .line 320
    return-object v0
.end method


# virtual methods
.method protected P2()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
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
    sget p3, Lcom/caseys/commerce/d$l;->I3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/jf;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->y:Lcom/caseys/commerce/databinding/jf;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

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
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->y:Lcom/caseys/commerce/databinding/jf;

    .line 6
    .line 7
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->Q2()Lcom/caseys/commerce/databinding/jf;

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
    new-instance p2, Lcom/caseys/commerce/ui/carwash/fragment/j7;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/caseys/commerce/ui/carwash/fragment/j7;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->T2()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->U2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/fragment/SubscriptionCarWashTermsFragment;->P2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

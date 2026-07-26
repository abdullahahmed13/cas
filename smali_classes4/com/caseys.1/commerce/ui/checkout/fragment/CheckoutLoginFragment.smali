.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;
.super Lcom/caseys/commerce/ui/checkout/fragment/l3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$a;,
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;,
        Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckoutLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutLoginFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,330:1\n106#2,15:331\n257#3,2:346\n*S KotlinDebug\n*F\n+ 1 CheckoutLoginFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment\n*L\n57#1:331,15\n116#1:346,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCheckoutLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckoutLoginFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,330:1\n106#2,15:331\n257#3,2:346\n*S KotlinDebug\n*F\n+ 1 CheckoutLoginFragment.kt\ncom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment\n*L\n57#1:331,15\n116#1:346,2\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String; = "ERROR_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "MERGE_WARNING_DIALOG"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

.field private final B:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private D:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final E:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:Lcom/caseys/commerce/databinding/ka;

.field private z:Lcom/caseys/commerce/ui/checkout/viewmodel/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->F:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$a;

    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->G:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/l3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$h;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$h;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$i;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$i;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$j;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$k;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$k;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->B:Lkotlin/k0;

    .line 47
    .line 48
    const-string v0, "CheckoutLandingPage"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->C:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->D:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->E:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->b3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->g3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lh6/n;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->j3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lh6/n;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->f3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lcom/caseys/commerce/data/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->a3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lcom/caseys/commerce/data/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->d3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->c3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)Lcom/caseys/commerce/ui/checkout/viewmodel/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)Lcom/caseys/commerce/ui/checkout/viewmodel/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->z:Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lcom/caseys/commerce/data/LoadError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->X2(Lcom/caseys/commerce/data/LoadError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->y:Lcom/caseys/commerce/databinding/ka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ka;->I:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 28
    .line 29
    new-instance v2, Lcom/caseys/commerce/analytics/c1;

    .line 30
    .line 31
    sget v3, Lcom/caseys/commerce/d$q;->X5:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Checkout"

    .line 38
    .line 39
    invoke-direct {v2, v4, v0, v3}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final V2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->y:Lcom/caseys/commerce/databinding/ka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ka;->R:Lcom/caseys/commerce/customview/CtaButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v0, ""

    .line 26
    .line 27
    :cond_2
    sget-object v1, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 28
    .line 29
    new-instance v2, Lcom/caseys/commerce/analytics/c1;

    .line 30
    .line 31
    sget v3, Lcom/caseys/commerce/d$q;->Wi:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Checkout"

    .line 38
    .line 39
    invoke-direct {v2, v4, v0, v3}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final X2(Lcom/caseys/commerce/data/LoadError;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/util/GigyaManager$UserCanceledError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ERROR_DIALOG"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, p1, v3, v2, v3}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final Y2()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/caseys/commerce/ui/checkout/fragment/i1;->a:Lcom/caseys/commerce/ui/checkout/fragment/i1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/fragment/i1$a;->c()Landroidx/navigation/c2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/caseys/commerce/navigation/d;->b(Landroidx/navigation/w0;Landroidx/navigation/c2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "checkoutLoginViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->f()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/h1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/h1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final a3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lcom/caseys/commerce/data/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/data/c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/caseys/commerce/logic/w$a;

    .line 20
    .line 21
    sget-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$c;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->k3()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->Y2()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->X2(Lcom/caseys/commerce/data/LoadError;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static final b3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "checkoutLoginViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->g()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 28
    .line 29
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager$a;->Login:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/util/GigyaManager;->m(Lcom/caseys/commerce/util/GigyaManager$a;)Landroidx/lifecycle/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getViewLifecycleOwner(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->V2()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final c3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "checkoutLoginViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->g()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/caseys/commerce/ui/checkout/fragment/i1;->a:Lcom/caseys/commerce/ui/checkout/fragment/i1$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/fragment/i1$a;->b()Landroidx/navigation/c2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/navigation/w0;->m0(Landroidx/navigation/c2;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static final d3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "checkoutLoginViewModel"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->g()Landroidx/lifecycle/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 28
    .line 29
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager$a;->Registration:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/util/GigyaManager;->m(Lcom/caseys/commerce/util/GigyaManager$a;)Landroidx/lifecycle/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getViewLifecycleOwner(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$b;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->U2()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->z:Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 2
    .line 3
    const-string v1, "checkoutNavigationViewModel"

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
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->g()Lcom/caseys/commerce/ui/account/repository/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->z:Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->g()Lcom/caseys/commerce/ui/account/repository/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/account/repository/t;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/caseys/commerce/activity/ForcedDobZipChangeActivity;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->i3()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "checkoutLoginViewModel"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, v0

    .line 69
    :goto_0
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->o()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final f3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->y:Lcom/caseys/commerce/databinding/ka;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "binding"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/caseys/commerce/databinding/ka;->Q:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const-string v0, "progress"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final g3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->D:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/t;->r:Lcom/caseys/commerce/ui/account/repository/t$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/t$a;->a()Lcom/caseys/commerce/ui/account/repository/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$e;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$e;-><init>(Landroidx/lifecycle/x0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 52
    .line 53
    return-object p0
.end method

.method private final i3()V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/p0;->a:Lcom/caseys/commerce/repo/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/p0;->b()Landroidx/lifecycle/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/g1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/g1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$f;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$f;-><init>(Leg/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final j3(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;Lh6/n;)Lkotlin/x2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh6/n;->d()Ld6/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$c;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->z:Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "checkoutNavigationViewModel"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/f;->h()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/caseys/commerce/repo/p0;->a:Lcom/caseys/commerce/repo/p0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/caseys/commerce/repo/p0;->b()Landroidx/lifecycle/d1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lh6/n;

    .line 42
    .line 43
    sget-object v0, Ld6/f$a;->PROFILE_ZIP_DOB_INFO:Ld6/f$a;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lh6/n;-><init>(Ld6/f$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->y:Lcom/caseys/commerce/databinding/ka;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string p1, "binding"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_3
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ka;->O:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v0, "myPersonalInfoSnackBar"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/caseys/commerce/d$q;->kf:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/base/o;->x2(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/caseys/commerce/repo/p0;->a:Lcom/caseys/commerce/repo/p0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/p0;->b()Landroidx/lifecycle/d1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lh6/n;

    .line 85
    .line 86
    sget-object v2, Ld6/f$a;->PROFILE_ZIP_DOB_INFO:Ld6/f$a;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lh6/n;-><init>(Ld6/f$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    const-string p0, "checkoutLoginViewModel"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v1, p0

    .line 105
    :goto_1
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->o()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 109
    .line 110
    return-object p0
.end method

.method private final k3()V
    .locals 9

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;->f:Lcom/caseys/commerce/dialog/AlertDialogFragment$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/caseys/commerce/d$q;->U1:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/caseys/commerce/d$q;->ne:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v7, 0x3a

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/caseys/commerce/dialog/AlertDialogFragment$b;->b(Lcom/caseys/commerce/dialog/AlertDialogFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->E:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "MERGE_WARNING_DIALOG"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final t2()Lcom/caseys/commerce/darky/presentation/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->B:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/darky/presentation/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected W2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->L4:I

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

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->C:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    invoke-direct {p1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/l2;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "requireActivity(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->z:Lcom/caseys/commerce/ui/checkout/viewmodel/f;

    .line 42
    .line 43
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
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/caseys/commerce/databinding/ka;->A1(Landroid/view/LayoutInflater;)Lcom/caseys/commerce/databinding/ka;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->y:Lcom/caseys/commerce/databinding/ka;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string p3, "binding"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ka;->R:Lcom/caseys/commerce/customview/CtaButton;

    .line 22
    .line 23
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/b1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/b1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->y:Lcom/caseys/commerce/databinding/ka;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ka;->K:Landroid/widget/Button;

    .line 40
    .line 41
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/c1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/c1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->y:Lcom/caseys/commerce/databinding/ka;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :cond_2
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ka;->I:Landroid/widget/Button;

    .line 58
    .line 59
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/d1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/d1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->y:Lcom/caseys/commerce/databinding/ka;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object p2, p1

    .line 76
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "getRoot(...)"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MERGE_WARNING_DIALOG"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->w0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/caseys/commerce/dialog/AlertDialogFragment;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->E:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 10
    .line 11
    const-string p2, "checkoutLoginViewModel"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->k()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v0

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->D:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->g()Landroidx/lifecycle/d1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/caseys/commerce/ui/checkout/fragment/e1;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/checkout/fragment/e1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->Z2()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->A:Lcom/caseys/commerce/ui/checkout/viewmodel/e;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v0, p1

    .line 78
    :goto_1
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/checkout/viewmodel/e;->k()Landroidx/lifecycle/x0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lcom/caseys/commerce/ui/checkout/fragment/f1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/checkout/fragment/f1;-><init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$f;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment$f;-><init>(Leg/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutLoginFragment;->W2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

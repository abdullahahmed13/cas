.class public final Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;
.super Lcom/caseys/commerce/base/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$a;,
        Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfferDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n42#2,3:251\n106#3,15:254\n257#4,2:269\n257#4,2:271\n257#4,2:273\n257#4,2:275\n1#5:277\n*S KotlinDebug\n*F\n+ 1 OfferDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment\n*L\n45#1:251,3\n47#1:254,15\n108#1:269,2\n109#1:271,2\n123#1:273,2\n124#1:275,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOfferDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n42#2,3:251\n106#3,15:254\n257#4,2:269\n257#4,2:271\n257#4,2:273\n257#4,2:275\n1#5:277\n*S KotlinDebug\n*F\n+ 1 OfferDetailsFragment.kt\ncom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment\n*L\n45#1:251,3\n47#1:254,15\n108#1:269,2\n109#1:271,2\n123#1:273,2\n124#1:275,2\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "errorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String; = "expiredErrorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final z:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final v:Landroidx/navigation/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Lcom/caseys/commerce/databinding/cd;

.field private final y:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->z:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$a;

    .line 8
    .line 9
    return-void
.end method

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
    const-class v1, Lcom/caseys/commerce/ui/rewards/fragment/r;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$e;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/h0;-><init>(Lkotlin/reflect/d;Leg/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->v:Landroidx/navigation/h0;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 28
    .line 29
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$g;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$g;-><init>(Leg/a;)V

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
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$h;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$h;-><init>(Lkotlin/k0;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$i;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$i;-><init>(Leg/a;Lkotlin/k0;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$j;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->w:Lkotlin/k0;

    .line 65
    .line 66
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$b;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->y:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$b;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic J2(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->V2(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/caseys/commerce/data/w;)Landroidx/fragment/app/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->Y2(Lcom/caseys/commerce/data/w;)Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->U2(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/caseys/commerce/ui/rewards/model/OfferModel;Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->X2(Lcom/caseys/commerce/ui/rewards/model/OfferModel;Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->T2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;)Lcom/caseys/commerce/ui/rewards/viewmodel/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P2()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->Q2()Lcom/caseys/commerce/ui/rewards/fragment/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/r;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->z(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/lifecycle/i2;->a(Landroidx/lifecycle/h2;)Lkotlinx/coroutines/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v5, v0, p0, v1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$c;-><init>(ZLcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Lkotlin/coroutines/f;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final Q2()Lcom/caseys/commerce/ui/rewards/fragment/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->v:Landroidx/navigation/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/ui/rewards/fragment/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->w:Lkotlin/k0;

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

.method private static final T2(Landroid/view/View;Landroidx/core/view/m2;)Landroidx/core/view/m2;
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

.method private static final U2(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->n()Landroidx/lifecycle/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->W2(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->A()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static final V2(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/caseys/commerce/ui/rewards/model/OfferModel;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->Z2(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 17
    .line 18
    return-object p0
.end method

.method private final W2(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getOfferUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/caseys/commerce/repo/rewards/m;->a:Lcom/caseys/commerce/repo/rewards/m;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/repo/rewards/m;->N(Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/m;

    .line 18
    .line 19
    invoke-direct {v2, p1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/m;-><init>(Lcom/caseys/commerce/ui/rewards/model/OfferModel;Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$d;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$d;-><init>(Leg/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->i()Landroidx/lifecycle/d1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getOfferUuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode$FetchMode;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final X2(Lcom/caseys/commerce/ui/rewards/model/OfferModel;Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->Q2()Lcom/caseys/commerce/ui/rewards/fragment/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, p0, v0}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->B(Ljava/lang/String;Lcom/caseys/commerce/ui/rewards/fragment/r;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->Q2()Lcom/caseys/commerce/ui/rewards/fragment/r;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/r;->i()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p1, p0, Landroidx/navigation/r2;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/navigation/w0;->A0()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p0, Landroidx/navigation/r2;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of p0, p2, Lcom/caseys/commerce/data/d;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "getChildFragmentManager(...)"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/caseys/commerce/ui/rewards/fragment/n;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/rewards/fragment/n;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "errorDialog"

    .line 75
    .line 76
    invoke-static {p0, p2, p1}, Lcom/caseys/commerce/util/c;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Leg/a;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v3, "unexpected result"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 95
    .line 96
    return-object p0
.end method

.method private static final Y2(Lcom/caseys/commerce/data/w;)Landroidx/fragment/app/m;
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;->e:Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;

    .line 2
    .line 3
    check-cast p0, Lcom/caseys/commerce/data/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;->b(Lcom/caseys/commerce/dialog/LoadErrorDialogFragment$a;Lcom/caseys/commerce/data/LoadError;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/dialog/LoadErrorDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final Z2(Lcom/caseys/commerce/ui/rewards/model/OfferModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->x:Lcom/caseys/commerce/databinding/cd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dataBinding"

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
    iget-object v0, v0, Lcom/caseys/commerce/databinding/cd;->K:Landroid/widget/ScrollView;

    .line 13
    .line 14
    const-string v3, "content"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->x:Lcom/caseys/commerce/databinding/cd;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/caseys/commerce/databinding/cd;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const-string v4, "offerState"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->x:Lcom/caseys/commerce/databinding/cd;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :goto_0
    iget-object v0, v1, Lcom/caseys/commerce/databinding/cd;->I:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getOfferImage()Lcom/caseys/commerce/ui/common/NetworkImageSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/caseys/commerce/databinding/cd;->P:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getExpirationDateText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, Lcom/caseys/commerce/databinding/cd;->M:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/caseys/commerce/databinding/cd;->M:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getExpirationDateText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, v1, Lcom/caseys/commerce/databinding/cd;->M:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, v1, Lcom/caseys/commerce/databinding/cd;->L:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getDescription()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/caseys/commerce/databinding/cd;->Q:Lcom/caseys/commerce/customview/CtaButton;

    .line 106
    .line 107
    const-string v4, "saveButton"

    .line 108
    .line 109
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getSaved()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    move v4, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v4, v2

    .line 121
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/caseys/commerce/databinding/cd;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const-string v1, "clOfferSaved"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/model/OfferModel;->getSaved()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v3, v2

    .line 139
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method protected R2()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->ke:I

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
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->i()Landroidx/lifecycle/d1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->i()Landroidx/lifecycle/d1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->Q2()Lcom/caseys/commerce/ui/rewards/fragment/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/rewards/fragment/r;->h()Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$DataMode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    sget p3, Lcom/caseys/commerce/d$l;->c3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/cd;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->x:Lcom/caseys/commerce/databinding/cd;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "dataBinding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getRoot(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/base/e0;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onGetLayoutInflater(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/view/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/caseys/commerce/d$r;->t4:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "cloneInContext(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    const-string v1, "expiredErrorDialog"

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->y:Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/dialog/AlertDialogFragment;->Y1(Lcom/caseys/commerce/dialog/AlertDialogFragment$a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->P2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
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
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->x:Lcom/caseys/commerce/databinding/cd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "dataBinding"

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/o;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/caseys/commerce/ui/rewards/fragment/o;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2}, Landroidx/core/view/l1;->i2(Landroid/view/View;Landroidx/core/view/s0;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->x:Lcom/caseys/commerce/databinding/cd;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p2

    .line 41
    :goto_0
    iget-object p2, v0, Lcom/caseys/commerce/databinding/cd;->Q:Lcom/caseys/commerce/customview/CtaButton;

    .line 42
    .line 43
    new-instance v0, Lcom/caseys/commerce/ui/rewards/fragment/p;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/rewards/fragment/p;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->n()Landroidx/lifecycle/x0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/caseys/commerce/ui/rewards/fragment/q;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/rewards/fragment/q;-><init>(Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$d;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment$d;-><init>(Leg/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->S2()Lcom/caseys/commerce/ui/rewards/viewmodel/l;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/rewards/viewmodel/l;->n()Landroidx/lifecycle/x0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string p2, "getViewLifecycleOwner(...)"

    .line 91
    .line 92
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v9, 0x18

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v6, p1

    .line 101
    invoke-static/range {v3 .. v10}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/rewards/fragment/OfferDetailsFragment;->R2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

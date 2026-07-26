.class public final Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;
.super Lcom/caseys/commerce/ui/order/reorder/fragment/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;
.implements Lcom/caseys/commerce/ui/util/view/w$a;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation runtime Ldagger/hilt/android/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$a;,
        Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$b;,
        Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$c;,
        Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderOrderFragment.kt\ncom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,369:1\n106#2,15:370\n172#2,9:385\n*S KotlinDebug\n*F\n+ 1 ReorderOrderFragment.kt\ncom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment\n*L\n68#1:370,15\n70#1:385,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReorderOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderOrderFragment.kt\ncom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,369:1\n106#2,15:370\n172#2,9:385\n*S KotlinDebug\n*F\n+ 1 ReorderOrderFragment.kt\ncom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment\n*L\n68#1:370,15\n70#1:385,9\n*E\n"
    }
.end annotation


# static fields
.field public static final S:Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final T:Ljava/lang/String; = "errorDialog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private L:La8/c;

.field private M:Lcom/caseys/commerce/databinding/jl;

.field private N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

.field private final O:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private Q:Z

.field private R:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->S:Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$j;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$j;-><init>(Leg/a;)V

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
    new-instance v2, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$k;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$k;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$l;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$l;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$m;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$m;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->O:Lkotlin/k0;

    .line 47
    .line 48
    const-class v0, Lcom/caseys/commerce/viewmodel/c0;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$f;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$g;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$g;-><init>(Leg/a;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$h;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->P:Lkotlin/k0;

    .line 74
    .line 75
    const-string v0, "ReorderPage"

    .line 76
    .line 77
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->R:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic D3(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->Q3(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;Ljava/lang/Boolean;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E3(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->P3(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F3(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;)La8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->L:La8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G3(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    sget v2, Lcom/caseys/commerce/d$q;->X5:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Reorder"

    .line 12
    .line 13
    invoke-direct {v1, v3, p1, v2}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final H3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    sget v2, Lcom/caseys/commerce/d$q;->Ag:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/caseys/commerce/d$q;->Ad:I

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Reorder"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final I3(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    sget v2, Lcom/caseys/commerce/d$q;->Wi:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "Reorder"

    .line 12
    .line 13
    invoke-direct {v1, v3, p1, v2}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final J3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    sget v2, Lcom/caseys/commerce/d$q;->nj:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/caseys/commerce/d$q;->od:I

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Reorder"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final K3()V
    .locals 5

    .line 1
    sget-object v0, Lcom/caseys/commerce/analytics/b;->a:Lcom/caseys/commerce/analytics/b;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/analytics/c1;

    .line 4
    .line 5
    sget v2, Lcom/caseys/commerce/d$q;->Vk:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/caseys/commerce/d$q;->Ce:I

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "Reorder"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/caseys/commerce/analytics/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/analytics/b;->e(Lcom/caseys/commerce/analytics/q1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final M3()Lcom/caseys/commerce/viewmodel/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->P:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/caseys/commerce/viewmodel/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->Q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->g3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->m3()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/caseys/commerce/activity/MainActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.activity.MainActivity"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/caseys/commerce/activity/MainActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/caseys/commerce/activity/MainActivity;->X2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/o;->h()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/caseys/commerce/d$j;->li:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/w0;->c0(ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final O3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->L:La8/c;

    .line 2
    .line 3
    const-string v1, "viewModel"

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
    invoke-virtual {v0}, La8/c;->h()Landroidx/lifecycle/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 21
    .line 22
    instance-of v3, v0, Lcom/caseys/commerce/data/j0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "reorderAdapter"

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->M:Lcom/caseys/commerce/databinding/jl;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "recyclerviewSearchWithProgressBinding"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->L:La8/c;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    invoke-virtual {v0}, La8/c;->h()Landroidx/lifecycle/x0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "null cannot be cast to non-null type com.caseys.commerce.data.SuccessfulResult<com.caseys.commerce.ui.order.reorder.model.OrderHistoryModel>"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ly7/a;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_3
    sget-object v3, Lx7/c;->a:Lx7/c;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ly7/a;->d()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    invoke-virtual {v3, v0, v4}, Lx7/c;->h(Ljava/util/List;Z)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-static {v1, v0, v3, v4, v2}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->n0(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ljava/util/List;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    instance-of v0, v0, Lcom/caseys/commerce/data/r;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move-object v2, v0

    .line 112
    :goto_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v4}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->m0(Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method private static final P3(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->O3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q3(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;Ljava/lang/Boolean;)Lkotlin/x2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->n3(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->Q:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    return-object p0
.end method

.method private final t2()Lcom/caseys/commerce/darky/presentation/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->O:Lkotlin/k0;

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
.method public B0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity;->I:Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;

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
    const-string v2, "2"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/ui/account/MyProfileSubItemsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->K3()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public K1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "buttonText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 7
    .line 8
    sget-object v1, Lcom/caseys/commerce/util/GigyaManager$a;->Login:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/util/GigyaManager;->m(Lcom/caseys/commerce/util/GigyaManager$a;)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getViewLifecycleOwner(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$b;-><init>(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->I3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected L3()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget v0, Lcom/caseys/commerce/d$q;->od:I

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

.method protected R3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->R:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected Z1()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "buttonText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/util/GigyaManager;->a:Lcom/caseys/commerce/util/GigyaManager;

    .line 7
    .line 8
    sget-object v1, Lcom/caseys/commerce/util/GigyaManager$a;->Registration:Lcom/caseys/commerce/util/GigyaManager$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/util/GigyaManager;->m(Lcom/caseys/commerce/util/GigyaManager$a;)Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getViewLifecycleOwner(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$b;-><init>(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->G3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d1(I)V
    .locals 4

    .line 1
    invoke-static {}, Lw7/a$a;->values()[Lw7/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    sget-object v0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$d;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p1, v3, :cond_1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lcom/caseys/commerce/ui/order/reorder/fragment/d;->a:Lcom/caseys/commerce/ui/order/reorder/fragment/d$c;

    .line 33
    .line 34
    invoke-static {p1, v2, v1, v3, v1}, Lcom/caseys/commerce/ui/order/reorder/fragment/d$c;->b(Lcom/caseys/commerce/ui/order/reorder/fragment/d$c;ZLjava/lang/String;ILjava/lang/Object;)Landroidx/navigation/c2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lcom/caseys/commerce/ui/order/reorder/fragment/d;->a:Lcom/caseys/commerce/ui/order/reorder/fragment/d$c;

    .line 40
    .line 41
    invoke-static {p1, v1, v1, v0, v1}, Lcom/caseys/commerce/ui/order/reorder/fragment/d$c;->e(Lcom/caseys/commerce/ui/order/reorder/fragment/d$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/c2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroidx/navigation/w0;->m0(Landroidx/navigation/c2;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/caseys/commerce/d$j;->Xi:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/w0;->b0(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->J3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h1(Ly7/b;)V
    .locals 3
    .param p1    # Ly7/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/caseys/commerce/repo/d0;->q1(Ly7/b;Lh6/p;)Landroidx/lifecycle/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getViewLifecycleOwner(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$c;-><init>(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->H3()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->N3(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->onCreate(Landroid/os/Bundle;)V

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
    const-class v0, La8/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La8/c;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->L:La8/c;

    .line 18
    .line 19
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    sget p3, Lcom/caseys/commerce/d$l;->F5:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/jl;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->M:Lcom/caseys/commerce/databinding/jl;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "recyclerviewSearchWithProgressBinding"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v1, Lcom/caseys/commerce/d$j;->y3:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/RadioGroup;

    .line 37
    .line 38
    new-instance v1, Lcom/caseys/commerce/ui/util/view/w;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lw7/a$a;->Companion:Lw7/a$a$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lw7/a$a$a;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, p1, v2, p0}, Lcom/caseys/commerce/ui/util/view/w;-><init>(Landroid/widget/RadioGroup;Ljava/util/List;Lcom/caseys/commerce/ui/util/view/w$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/util/view/w;->c()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lw7/a$a;->REORDER:Lw7/a$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/ui/util/view/w;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/util/view/w;->e()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {p1, v1}, Lcom/caseys/commerce/extensions/o;->l(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->M:Lcom/caseys/commerce/databinding/jl;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->M:Lcom/caseys/commerce/databinding/jl;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p2

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Lcom/caseys/commerce/d$j;->Ta:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/ScrollView;

    .line 101
    .line 102
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/caseys/commerce/d$g;->K2:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/caseys/commerce/databinding/jl;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "getContext(...)"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->N:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->o0(Lcom/caseys/commerce/ui/order/reorder/adapter/a$e;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Lcom/caseys/commerce/d$g;->M2:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->d0(I)Landroidx/recyclerview/widget/RecyclerView$o;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->M:Lcom/caseys/commerce/databinding/jl;

    .line 172
    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    move-object p2, p1

    .line 180
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "getRoot(...)"

    .line 185
    .line 186
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/e;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/caseys/commerce/repo/d0;->P:Lcom/caseys/commerce/repo/d0$e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/StatefulRepository;->i()Landroidx/lifecycle/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La6/g;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La6/g;->i()Lcom/caseys/commerce/repo/d0$g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/caseys/commerce/repo/d0$g;->s()Lcom/caseys/commerce/repo/d0$i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/caseys/commerce/repo/d0;->i0()Lcom/caseys/commerce/ui/order/cart/model/CartId;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0$e;->a()Lcom/caseys/commerce/repo/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/d0;->K0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Landroidx/navigation/r2;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/navigation/w0;->A0()Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    check-cast v0, Landroidx/navigation/r2;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->popBackStack(Landroidx/navigation/r2;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->L:La8/c;

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v1

    .line 20
    :cond_0
    invoke-virtual {p2}, La8/c;->h()Landroidx/lifecycle/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/caseys/commerce/ui/order/reorder/fragment/b;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/b;-><init>(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->u3(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->M3()Lcom/caseys/commerce/viewmodel/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/viewmodel/c0;->u()Landroidx/lifecycle/x0;

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
    new-instance v2, Lcom/caseys/commerce/ui/order/reorder/fragment/c;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/c;-><init>(Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$e;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment$e;-><init>(Leg/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/caseys/commerce/ui/account/repository/b0;->k:Lcom/caseys/commerce/ui/account/repository/b0$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/b0$a;->a()Lcom/caseys/commerce/ui/account/repository/b0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/account/repository/b0;->z()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->L:La8/c;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :cond_1
    invoke-virtual {p1}, La8/c;->g()Landroidx/lifecycle/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string p1, "getViewLifecycleOwner(...)"

    .line 93
    .line 94
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->M:Lcom/caseys/commerce/databinding/jl;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    const-string p1, "recyclerviewSearchWithProgressBinding"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v1, p1

    .line 108
    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget p2, Lcom/caseys/commerce/d$j;->Ta:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string p1, "findViewById(...)"

    .line 119
    .line 120
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v2 .. v9}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectedText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->N3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/reorder/fragment/ReorderOrderFragment;->L3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

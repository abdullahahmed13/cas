.class public abstract Lcom/caseys/commerce/ui/order/productsearch/fragment/g;
.super Lcom/caseys/commerce/base/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseProductSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/BaseProductSearchFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n106#2,15:219\n257#3,2:234\n257#3,2:236\n257#3,2:238\n257#3,2:240\n257#3,2:258\n257#3,2:260\n257#3,2:262\n39#4:242\n55#4,12:243\n84#4,3:255\n1#5:264\n*S KotlinDebug\n*F\n+ 1 BaseProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/BaseProductSearchFragment\n*L\n40#1:219,15\n101#1:234,2\n102#1:236,2\n103#1:238,2\n104#1:240,2\n183#1:258,2\n187#1:260,2\n191#1:262,2\n139#1:242\n139#1:243,12\n139#1:255,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBaseProductSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/BaseProductSearchFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n106#2,15:219\n257#3,2:234\n257#3,2:236\n257#3,2:238\n257#3,2:240\n257#3,2:258\n257#3,2:260\n257#3,2:262\n39#4:242\n55#4,12:243\n84#4,3:255\n1#5:264\n*S KotlinDebug\n*F\n+ 1 BaseProductSearchFragment.kt\ncom/caseys/commerce/ui/order/productsearch/fragment/BaseProductSearchFragment\n*L\n40#1:219,15\n101#1:234,2\n102#1:236,2\n103#1:238,2\n104#1:240,2\n183#1:258,2\n187#1:260,2\n191#1:262,2\n139#1:242\n139#1:243,12\n139#1:255,3\n*E\n"
    }
.end annotation


# instance fields
.field protected B:Lcom/caseys/commerce/viewmodel/a0;

.field private final C:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final D:J

.field private final E:Landroidx/lifecycle/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private F:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private G:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final H:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 10
    .line 11
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$h;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$h;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lv7/h;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$i;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$i;-><init>(Lkotlin/k0;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$j;-><init>(Leg/a;Lkotlin/k0;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$k;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$k;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/k0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)Lkotlin/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->C:Lkotlin/k0;

    .line 47
    .line 48
    const-wide/16 v0, 0x1f4

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->D:J

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "<get-lifecycle>(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/d0;)Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->E:Landroidx/lifecycle/g0;

    .line 66
    .line 67
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$b;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->H:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 73
    .line 74
    return-void
.end method

.method private static final A3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->b()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->o3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lcom/caseys/commerce/activity/MainActivity;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "null cannot be cast to non-null type com.caseys.commerce.activity.MainActivity"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/caseys/commerce/activity/MainActivity;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/caseys/commerce/activity/MainActivity;->A4()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private static final B3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/caseys/commerce/ui/order/productsearch/model/SearchSuggestionModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/model/SearchSuggestionModel;->getSuggestions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv7/h;->E()Landroidx/lifecycle/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->t3(Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 37
    .line 38
    return-object p0
.end method

.method private final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->G:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic U2(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->A3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->y3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W2(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->w3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->z3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Landroid/text/Editable;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->x3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Landroid/text/Editable;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z2(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->B3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->f3(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->E:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;)Lkotlinx/coroutines/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->F:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lkotlinx/coroutines/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->F:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    return-void
.end method

.method private final f3(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lv7/h;->E()Landroidx/lifecycle/d1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic p3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->o3(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onSearchBtnClicked"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic v3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->u3(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setUpSearchView"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final w3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->g3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Landroid/text/Editable;)Lkotlin/x2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->r3(Landroid/text/Editable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final y3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->b()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/text/y;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->o3(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static final z3(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->C3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final g3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/h;->E()Landroidx/lifecycle/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->G:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->b()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected final h3(Lcom/caseys/commerce/ui/order/productsearch/adapter/a;)Lcom/caseys/commerce/analytics/a1;
    .locals 7
    .param p1    # Lcom/caseys/commerce/ui/order/productsearch/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/analytics/a1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lcom/caseys/commerce/analytics/w1;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-direct {v5, v0, v0}, Lcom/caseys/commerce/analytics/w1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/a;->a()Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method protected final i3()Lcom/caseys/commerce/dialog/AlertDialogFragment$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->H:Lcom/caseys/commerce/dialog/AlertDialogFragment$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j3()Lcom/caseys/commerce/viewmodel/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->B:Lcom/caseys/commerce/viewmodel/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "popupViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final k3()Lv7/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->C:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv7/h;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->G:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->b()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/o;->k(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->G:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final n3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->G:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->c()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->e()Landroid/widget/ImageButton;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public abstract o3(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
    const-class v0, Lcom/caseys/commerce/viewmodel/a0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/caseys/commerce/viewmodel/a0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->s3(Lcom/caseys/commerce/viewmodel/a0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/caseys/commerce/base/h;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->l3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract q3(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method protected final r3(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->G:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->a()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/text/y;->O3(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final s3(Lcom/caseys/commerce/viewmodel/a0;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/viewmodel/a0;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->B:Lcom/caseys/commerce/viewmodel/a0;

    .line 7
    .line 8
    return-void
.end method

.method public final t3(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/productsearch/model/SuggestionTerm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "displayModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchText"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->G:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->g()Lcom/caseys/commerce/ui/order/productsearch/adapter/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/caseys/commerce/ui/order/productsearch/adapter/e;->b0(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final u3(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/adapter/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/e;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$d;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/order/productsearch/adapter/e;->c0(Leg/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->h(Lcom/caseys/commerce/ui/order/productsearch/adapter/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->g()Lcom/caseys/commerce/ui/order/productsearch/adapter/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->b()Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/a;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/caseys/commerce/extensions/o;->d(Landroid/widget/EditText;Leg/l;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/b;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/b;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/c;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$f;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$f;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->e()Landroid/widget/ImageButton;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/d;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/d;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;->a()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/e;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/e;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->G:Lcom/caseys/commerce/ui/order/productsearch/fragment/g$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g;->k3()Lv7/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lv7/h;->D()Landroidx/lifecycle/x0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lcom/caseys/commerce/ui/order/productsearch/fragment/f;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/f;-><init>(Lcom/caseys/commerce/ui/order/productsearch/fragment/g;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$c;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/order/productsearch/fragment/g$c;-><init>(Leg/l;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

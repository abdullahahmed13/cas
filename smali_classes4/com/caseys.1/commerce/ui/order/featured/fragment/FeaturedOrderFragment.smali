.class public final Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;
.super Lcom/caseys/commerce/base/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/util/view/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeaturedOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturedOrderFragment.kt\ncom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFeaturedOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturedOrderFragment.kt\ncom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
    }
.end annotation


# instance fields
.field private B:Lc7/a;

.field private C:Lcom/caseys/commerce/databinding/gd;

.field public D:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/base/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U2(Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;Lcom/caseys/commerce/data/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->X2(Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;Lcom/caseys/commerce/data/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X2(Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;Lcom/caseys/commerce/data/w;)V
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
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->V2()Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->M0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final V2()Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->D:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adapter"

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

.method protected W2()Ljava/lang/String;
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

.method public final Y2(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->D:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
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
    sget-object v0, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment$a;->a:[I

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
    sget-object p1, Lcom/caseys/commerce/ui/order/featured/fragment/b;->a:Lcom/caseys/commerce/ui/order/featured/fragment/b$c;

    .line 26
    .line 27
    invoke-static {p1, v2, v1, v3, v1}, Lcom/caseys/commerce/ui/order/featured/fragment/b$c;->b(Lcom/caseys/commerce/ui/order/featured/fragment/b$c;ZLjava/lang/String;ILjava/lang/Object;)Landroidx/navigation/c2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/q0;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Lcom/caseys/commerce/ui/order/featured/fragment/b;->a:Lcom/caseys/commerce/ui/order/featured/fragment/b$c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/featured/fragment/b$c;->e()Landroidx/navigation/c2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lcom/caseys/commerce/ui/order/featured/fragment/b;->a:Lcom/caseys/commerce/ui/order/featured/fragment/b$c;

    .line 46
    .line 47
    invoke-static {p1, v1, v1, v0, v1}, Lcom/caseys/commerce/ui/order/featured/fragment/b$c;->d(Lcom/caseys/commerce/ui/order/featured/fragment/b$c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/c2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {p0}, Landroidx/navigation/fragment/f;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroidx/navigation/w0;->m0(Landroidx/navigation/c2;)V

    .line 56
    .line 57
    .line 58
    return-void
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
    new-instance p1, Landroidx/lifecycle/l2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lc7/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l2;->c(Ljava/lang/Class;)Landroidx/lifecycle/h2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lc7/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->B:Lc7/a;

    .line 18
    .line 19
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/caseys/commerce/d$l;->e3:I

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
    check-cast p1, Lcom/caseys/commerce/databinding/gd;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->C:Lcom/caseys/commerce/databinding/gd;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string p3, "fragmentOrderFeaturedBinding"

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
    sget v0, Lcom/caseys/commerce/d$j;->y3:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/RadioGroup;

    .line 37
    .line 38
    new-instance v0, Lcom/caseys/commerce/ui/util/view/w;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lw7/a$a;->Companion:Lw7/a$a$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Lw7/a$a$a;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p1, v1, p0}, Lcom/caseys/commerce/ui/util/view/w;-><init>(Landroid/widget/RadioGroup;Ljava/util/List;Lcom/caseys/commerce/ui/util/view/w$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/w;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/util/view/w;->e()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, Lcom/caseys/commerce/extensions/o;->l(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->C:Lcom/caseys/commerce/databinding/gd;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p2, p1

    .line 74
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "getRoot(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->C:Lcom/caseys/commerce/databinding/gd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "fragmentOrderFeaturedBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/caseys/commerce/databinding/gd;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
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
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->C:Lcom/caseys/commerce/databinding/gd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "fragmentOrderFeaturedBinding"

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :cond_0
    iget-object v1, p2, Lcom/caseys/commerce/databinding/gd;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v2, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getContext(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->Y2(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/caseys/commerce/databinding/gd;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v2, p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/caseys/commerce/ui/common/d;->m:Lcom/caseys/commerce/ui/common/d$a;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->B:Lc7/a;

    .line 61
    .line 62
    const-string v1, "viewModel"

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lc7/a;->e()Landroidx/lifecycle/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string p1, "getViewLifecycleOwner(...)"

    .line 79
    .line 80
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string p1, "getRoot(...)"

    .line 88
    .line 89
    invoke-static {v8, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v11, 0x18

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v5 .. v12}, Lcom/caseys/commerce/ui/common/d$a;->b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->B:Lc7/a;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v0, p1

    .line 109
    :goto_0
    invoke-virtual {v0}, Lc7/a;->e()Landroidx/lifecycle/x0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lcom/caseys/commerce/ui/order/featured/fragment/a;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/featured/fragment/a;-><init>(Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/p0;Landroidx/lifecycle/e1;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public bridge synthetic s2()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/featured/fragment/FeaturedOrderFragment;->W2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

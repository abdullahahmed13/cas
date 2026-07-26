.class public final Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;
.super Lcom/caseys/commerce/ui/carwash/fragment/s1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$a;,
        Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "FRAG_TAG_PROMOTION"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private l:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private m:Lcom/caseys/commerce/databinding/s1;

.field private final n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "La7/z;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;->o:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/carwash/fragment/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/caseys/commerce/ui/carwash/fragment/d2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/carwash/fragment/d2;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;->n:Leg/l;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;La7/z;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;->u2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;La7/z;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final u2(Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;La7/z;)Lkotlin/x2;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/caseys/commerce/dialog/GenericDialogFragment;->e:Lcom/caseys/commerce/dialog/GenericDialogFragment$a;

    .line 7
    .line 8
    invoke-virtual {p1}, La7/z;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, La7/z;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/dialog/GenericDialogFragment$a;->b(Lcom/caseys/commerce/dialog/GenericDialogFragment$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/caseys/commerce/dialog/GenericDialogFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "FRAG_TAG_PROMOTION"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 33
    .line 34
    return-object p0
.end method

.method private final v2(Lp6/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;->l:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lp6/k;->P()Lp6/r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lp6/r;->d()Lp6/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lp6/s;->g()Ln7/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/caseys/commerce/ui/carwash/adapter/b;->e0(Ln7/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lp6/k;->e0()Lcom/caseys/commerce/data/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp6/j0;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/caseys/commerce/logic/c;->a:Lcom/caseys/commerce/logic/c;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/caseys/commerce/logic/c;->c(Lp6/j0;)La7/k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    move-object v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lp6/k;->G()La7/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lp6/j0;->q0()Lc6/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    move-object v6, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {p1}, Lp6/k;->P()Lp6/r;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lp6/r;->b()Lc6/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_4
    move-object v7, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    invoke-virtual {p1}, Lp6/k;->i0()Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_4

    .line 77
    :goto_5
    invoke-virtual {p1}, Lp6/k;->I()Lo6/c$i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lo6/c$i;->ONLINE:Lo6/c$i;

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lp6/k;->U()Lp6/v;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Lp6/l;->d(Lp6/k;)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lp6/w;->b(Lp6/v;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_4
    :goto_6
    move-object v9, p1

    .line 103
    goto :goto_8

    .line 104
    :cond_5
    :goto_7
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :goto_8
    sget-object v3, Lcom/caseys/commerce/logic/c;->a:Lcom/caseys/commerce/logic/c;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual/range {v3 .. v9}, Lcom/caseys/commerce/logic/c;->e(ZLa7/k;Lc6/c;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;)La7/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "CHECKOUT"

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lcom/caseys/commerce/ui/carwash/adapter/b;->c0(La7/f;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method protected m2(Lp6/k;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;->v2(Lp6/k;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/fragment/s1;->k2()Lcom/caseys/commerce/ui/carwash/viewmodel/j;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/carwash/viewmodel/j;->s()V

    .line 11
    .line 12
    .line 13
    sget p3, Lcom/caseys/commerce/d$l;->S:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/caseys/commerce/databinding/s1;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;->m:Lcom/caseys/commerce/databinding/s1;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "carwashCheckoutOrderSummaryBinding"

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getRoot(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
    iput-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;->l:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;

    .line 6
    .line 7
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
    invoke-super {p0, p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/s1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;->m:Lcom/caseys/commerce/databinding/s1;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, "carwashCheckoutOrderSummaryBinding"

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;-><init>(Lcom/caseys/commerce/databinding/s1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;->l:Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;

    .line 25
    .line 26
    new-instance p2, Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment;->n:Leg/l;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "requireActivity(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v1}, Lcom/caseys/commerce/ui/carwash/adapter/c;-><init>(Leg/l;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;->c(Lcom/caseys/commerce/ui/carwash/adapter/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/c;->i0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;->a()Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/c;->h0()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/fragment/CarWashCheckoutOrderSummaryFragment$b;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.class final Lcom/caseys/commerce/ui/order/cart/adapter/a$j;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/caseys/commerce/ui/order/cart/adapter/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/cart/adapter/a$i;",
        ">;",
        "Lcom/caseys/commerce/ui/order/cart/adapter/f$e;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/c1;

.field private final N:Lcom/caseys/commerce/ui/order/cart/adapter/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/order/cart/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/a;Landroid/view/View;)V
    .locals 10
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;->O:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/c1;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;->M:Lcom/caseys/commerce/databinding/c1;

    .line 16
    .line 17
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/adapter/f;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Lcom/caseys/commerce/ui/order/cart/adapter/f;-><init>(Landroid/content/Context;Lcom/caseys/commerce/ui/order/cart/adapter/f$e;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;->N:Lcom/caseys/commerce/ui/order/cart/adapter/f;

    .line 32
    .line 33
    sget-object v2, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lcom/caseys/commerce/databinding/c1;->J:Lcom/caseys/commerce/databinding/zk;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/caseys/commerce/databinding/zk;->J:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/caseys/commerce/d$f;->h:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/caseys/commerce/databinding/c1;->I:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->k0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v3, Lcom/caseys/commerce/d$f;->d2:I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, v0, Lcom/caseys/commerce/databinding/c1;->J:Lcom/caseys/commerce/databinding/zk;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/caseys/commerce/databinding/zk;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v2, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v4, Lcom/caseys/commerce/d$g;->v0:I

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v4, Lcom/caseys/commerce/d$g;->u0:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v4, Lcom/caseys/commerce/d$g;->w0:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v2 .. v9}, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;-><init>(Landroid/content/Context;IZIIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/caseys/commerce/ui/util/view/k;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget v1, Lcom/caseys/commerce/d$g;->S2:I

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-direct {v0, p2}, Lcom/caseys/commerce/ui/util/view/k;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final Y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;->M:Lcom/caseys/commerce/databinding/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/c1;->J:Lcom/caseys/commerce/databinding/zk;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/caseys/commerce/databinding/zk;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->j2(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;->M:Lcom/caseys/commerce/databinding/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/ui/order/cart/adapter/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;->N:Lcom/caseys/commerce/ui/order/cart/adapter/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;->O:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->p0()Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;La7/r;Lcom/caseys/commerce/analytics/a1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # La7/r;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/analytics/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "code"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "analyticsProduct"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;->O:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, p1, v0, p3}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->b0(Lcom/caseys/commerce/ui/order/cart/adapter/a;Ljava/lang/String;ILcom/caseys/commerce/analytics/a1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;->Y(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/a1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/analytics/a1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "productCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsProduct"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;->O:Lcom/caseys/commerce/ui/order/cart/adapter/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, p2, v1, p3}, Lcom/caseys/commerce/ui/order/cart/adapter/a;->e0(Lcom/caseys/commerce/ui/order/cart/adapter/a;Ljava/lang/String;Ljava/lang/String;ILcom/caseys/commerce/analytics/a1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/a$j;->Y(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

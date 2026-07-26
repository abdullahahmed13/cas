.class final Lcom/caseys/commerce/ui/order/deals/adapter/b$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/deals/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/deals/adapter/b$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/s7;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Lcom/caseys/commerce/ui/order/deals/adapter/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/order/deals/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/deals/adapter/b;Lcom/caseys/commerce/databinding/s7;)V
    .locals 9
    .param p1    # Lcom/caseys/commerce/ui/order/deals/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/s7;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$d;->O:Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getRoot(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$d;->M:Lcom/caseys/commerce/databinding/s7;

    .line 21
    .line 22
    new-instance v0, Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getContext(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->c0()Leg/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->g0()Leg/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->d0()Leg/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/caseys/commerce/ui/order/deals/adapter/d;-><init>(Landroid/content/Context;Leg/l;Leg/l;Leg/l;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$d;->N:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 53
    .line 54
    iget-object p1, p2, Lcom/caseys/commerce/databinding/s7;->L:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lcom/caseys/commerce/databinding/s7;->L:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v1, "viewAllBtn"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/caseys/commerce/extensions/i;->b(Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lcom/caseys/commerce/databinding/s7;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v1, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget v3, Lcom/caseys/commerce/d$g;->M0:I

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v3, Lcom/caseys/commerce/d$g;->C0:I

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget v3, Lcom/caseys/commerce/d$g;->N0:I

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/util/ItemSizeLinearLayoutManager;-><init>(Landroid/content/Context;IZIIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/caseys/commerce/ui/util/view/k;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/caseys/commerce/d$g;->T2:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-direct {p2, v0}, Lcom/caseys/commerce/ui/util/view/k;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/s7;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$d;->M:Lcom/caseys/commerce/databinding/s7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/ui/order/deals/adapter/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$d;->N:Lcom/caseys/commerce/ui/order/deals/adapter/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/caseys/commerce/ui/order/deals/adapter/b$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/deals/adapter/b$c;->g()Lcom/caseys/commerce/ui/order/guidedselling/model/DealsGroupSectionModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$d;->M:Lcom/caseys/commerce/databinding/s7;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/caseys/commerce/databinding/s7;->L:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/deals/adapter/b$d;->O:Lcom/caseys/commerce/ui/order/deals/adapter/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/deals/adapter/b;->g0()Leg/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/caseys/commerce/ui/order/cart/adapter/d$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/cart/adapter/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:Landroid/widget/ImageView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final Q:Landroid/widget/TextView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final R:Landroid/widget/ImageView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final S:Landroid/view/ViewGroup;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final T:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final U:Lcom/caseys/commerce/ui/order/cart/adapter/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic V:Lcom/caseys/commerce/ui/order/cart/adapter/d;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/d;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/d;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->V:Lcom/caseys/commerce/ui/order/cart/adapter/d;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/caseys/commerce/d$j;->N2:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->M:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v0, Lcom/caseys/commerce/d$j;->O2:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->N:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/caseys/commerce/d$j;->V2:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->O:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/caseys/commerce/d$j;->R2:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->P:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lcom/caseys/commerce/d$j;->P2:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->Q:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lcom/caseys/commerce/d$j;->Q2:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->R:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v2, Lcom/caseys/commerce/d$j;->M2:I

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->S:Landroid/view/ViewGroup;

    .line 103
    .line 104
    sget v2, Lcom/caseys/commerce/d$j;->Wj:I

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v1, Lcom/caseys/commerce/ui/order/cart/adapter/c;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/caseys/commerce/ui/order/cart/adapter/c;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->U:Lcom/caseys/commerce/ui/order/cart/adapter/c;

    .line 123
    .line 124
    sget-object v2, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    sget v2, Lcom/caseys/commerce/d$h;->F7:I

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/d;->Z()Landroidx/recyclerview/widget/RecyclerView$w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/ui/order/cart/adapter/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->U:Lcom/caseys/commerce/ui/order/cart/adapter/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->S:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->M:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c0()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->R:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Landroid/widget/TextView;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/d$d;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

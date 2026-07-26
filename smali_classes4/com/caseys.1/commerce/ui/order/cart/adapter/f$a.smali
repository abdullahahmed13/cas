.class final Lcom/caseys/commerce/ui/order/cart/adapter/f$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:La7/a0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:La7/r;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:I

.field final synthetic f:Lcom/caseys/commerce/ui/order/cart/adapter/f;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/f;La7/a0;La7/r;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # La7/a0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a0;",
            "La7/r;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "recommendedProduct"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->f:Lcom/caseys/commerce/ui/order/cart/adapter/f;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->c:La7/a0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->d:La7/r;

    .line 14
    .line 15
    sget p1, Lcom/caseys/commerce/d$l;->x5:I

    .line 16
    .line 17
    iput p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/adapter/f$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->f:Lcom/caseys/commerce/ui/order/cart/adapter/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f$b;->W()Lcom/caseys/commerce/databinding/xk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xk;->M:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->c:La7/a0;

    .line 17
    .line 18
    invoke-virtual {v2}, La7/a0;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f$b;->W()Lcom/caseys/commerce/databinding/xk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xk;->K:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->c:La7/a0;

    .line 32
    .line 33
    invoke-virtual {v2}, La7/a0;->d()Lcom/caseys/commerce/ui/common/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->c:La7/a0;

    .line 41
    .line 42
    invoke-virtual {v1}, La7/a0;->b()Lr7/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lr7/a;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->b0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/caseys/commerce/d$q;->I9:I

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v2

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f$b;->W()Lcom/caseys/commerce/databinding/xk;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lcom/caseys/commerce/databinding/xk;->J:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v4, "itemCalories"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f$b;->W()Lcom/caseys/commerce/databinding/xk;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xk;->L:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v3, "itemPrice"

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->c:La7/a0;

    .line 97
    .line 98
    invoke-virtual {v3}, La7/a0;->c()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    sget-object v2, Li8/h;->a:Li8/h;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->b0()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v5, Lcom/caseys/commerce/d$r;->B1:I

    .line 117
    .line 118
    invoke-virtual {v2, v4, v3, v5}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_1
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f$b;->W()Lcom/caseys/commerce/databinding/xk;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xk;->I:Landroid/widget/Button;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->c:La7/a0;

    .line 132
    .line 133
    invoke-virtual {v1}, La7/a0;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->b0()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lcom/caseys/commerce/d$q;->s6:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->b0()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/caseys/commerce/d$q;->k:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/cart/adapter/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()La7/r;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->d:La7/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()La7/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->c:La7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/cart/adapter/f$b;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/adapter/f$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$a;->f:Lcom/caseys/commerce/ui/order/cart/adapter/f;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f$b;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/f;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

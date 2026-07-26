.class final Lcom/caseys/commerce/ui/order/cart/adapter/e$a;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/e;
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

.field final synthetic f:Lcom/caseys/commerce/ui/order/cart/adapter/e;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/e;La7/a0;La7/r;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/e;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->f:Lcom/caseys/commerce/ui/order/cart/adapter/e;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->c:La7/a0;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->d:La7/r;

    .line 14
    .line 15
    sget p1, Lcom/caseys/commerce/d$l;->x5:I

    .line 16
    .line 17
    iput p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->e:I

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
    check-cast p1, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->f:Lcom/caseys/commerce/ui/order/cart/adapter/e;

    .line 9
    .line 10
    sget-object v1, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;->W()Lcom/caseys/commerce/databinding/xk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xk;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->b0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/caseys/commerce/d$h;->j1:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;->W()Lcom/caseys/commerce/databinding/xk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xk;->M:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->c:La7/a0;

    .line 44
    .line 45
    invoke-virtual {v2}, La7/a0;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;->W()Lcom/caseys/commerce/databinding/xk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xk;->K:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->c:La7/a0;

    .line 59
    .line 60
    invoke-virtual {v2}, La7/a0;->d()Lcom/caseys/commerce/ui/common/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/o;->r(Landroid/widget/ImageView;Lcom/caseys/commerce/ui/common/e;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->c:La7/a0;

    .line 68
    .line 69
    invoke-virtual {v1}, La7/a0;->b()Lr7/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lr7/a;->i()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->b0()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lcom/caseys/commerce/d$q;->I9:I

    .line 87
    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v1, v2

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;->W()Lcom/caseys/commerce/databinding/xk;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lcom/caseys/commerce/databinding/xk;->J:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v4, "itemCalories"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;->W()Lcom/caseys/commerce/databinding/xk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xk;->L:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v3, "itemPrice"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->c:La7/a0;

    .line 124
    .line 125
    invoke-virtual {v3}, La7/a0;->c()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    sget-object v2, Li8/h;->a:Li8/h;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->b0()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget v5, Lcom/caseys/commerce/d$r;->B1:I

    .line 144
    .line 145
    invoke-virtual {v2, v4, v3, v5}, Li8/h;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_2
    invoke-static {v1, v2}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;->W()Lcom/caseys/commerce/databinding/xk;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xk;->I:Landroid/widget/Button;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->c:La7/a0;

    .line 159
    .line 160
    invoke-virtual {v1}, La7/a0;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->b0()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lcom/caseys/commerce/d$q;->s6:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->b0()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lcom/caseys/commerce/d$q;->k:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/cart/adapter/e$b;

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
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->d:La7/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()La7/a0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->c:La7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;)Lcom/caseys/commerce/ui/order/cart/adapter/e$b;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->f:Lcom/caseys/commerce/ui/order/cart/adapter/e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;-><init>(Lcom/caseys/commerce/ui/order/cart/adapter/e;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

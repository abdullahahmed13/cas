.class final Lcom/caseys/commerce/ui/order/cart/adapter/f$d;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/cart/adapter/f$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/ph;

.field private final N:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic O:Lcom/caseys/commerce/ui/order/cart/adapter/f;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/f;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/f;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$d;->O:Lcom/caseys/commerce/ui/order/cart/adapter/f;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/ph;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/ph;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$d;->M:Lcom/caseys/commerce/databinding/ph;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/caseys/commerce/databinding/ph;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const-string v1, "crossSellMenuRedirectionLayout"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$d;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget-object v1, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p2, Lcom/caseys/commerce/databinding/ph;->Q:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lcom/caseys/commerce/databinding/ph;->P:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->b0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/caseys/commerce/d$q;->a6:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "getString(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "toUpperCase(...)"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lcom/caseys/commerce/databinding/ph;->O:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v2, Lcom/caseys/commerce/d$h;->Q7:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lcom/caseys/commerce/databinding/ph;->P:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->b0()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v3, Lcom/caseys/commerce/d$f;->F:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lcom/caseys/commerce/databinding/ph;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->b0()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lcom/caseys/commerce/d$f;->Z:I

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lcom/caseys/commerce/databinding/ph;->L:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->b0()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget v3, Lcom/caseys/commerce/d$f;->Z:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p2, Lcom/caseys/commerce/databinding/ph;->I:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->b0()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v3, Lcom/caseys/commerce/d$f;->Z:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lcom/caseys/commerce/databinding/ph;->K:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->b0()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lcom/caseys/commerce/d$f;->Z:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p2, Lcom/caseys/commerce/databinding/ph;->J:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->b0()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v2, Lcom/caseys/commerce/d$f;->Z:I

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p2, Lcom/caseys/commerce/databinding/ph;->N:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget p2, Lcom/caseys/commerce/d$h;->c:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/ph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$d;->M:Lcom/caseys/commerce/databinding/ph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$d;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/f$d;->O:Lcom/caseys/commerce/ui/order/cart/adapter/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f;->a0()Lcom/caseys/commerce/ui/order/cart/adapter/f$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/f$e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

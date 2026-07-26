.class final Lcom/caseys/commerce/ui/order/cart/adapter/e$b;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/cart/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/cart/adapter/e$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/xk;

.field final synthetic N:Lcom/caseys/commerce/ui/order/cart/adapter/e;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/cart/adapter/e;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/cart/adapter/e;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;->N:Lcom/caseys/commerce/ui/order/cart/adapter/e;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/xk;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/xk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;->M:Lcom/caseys/commerce/databinding/xk;

    .line 16
    .line 17
    sget-object v0, Lcom/caseys/commerce/ui/order/cart/CartActivity;->J:Lcom/caseys/commerce/ui/order/cart/CartActivity$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/CartActivity$a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, Lcom/caseys/commerce/databinding/xk;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->b0()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/caseys/commerce/d$f;->Z:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p2, Lcom/caseys/commerce/databinding/xk;->I:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/xk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;->M:Lcom/caseys/commerce/databinding/xk;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
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
    check-cast v0, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->g()La7/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/cart/adapter/e$a;->f()La7/r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;->M:Lcom/caseys/commerce/databinding/xk;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/caseys/commerce/databinding/xk;->I:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/cart/adapter/e$b;->N:Lcom/caseys/commerce/ui/order/cart/adapter/e;

    .line 43
    .line 44
    invoke-virtual {v0}, La7/a0;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v3, Lcom/caseys/commerce/analytics/a1;

    .line 51
    .line 52
    invoke-virtual {v0}, La7/a0;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, La7/a0;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0}, La7/a0;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, La7/a0;->a()Lcom/caseys/commerce/analytics/w1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0}, La7/a0;->c()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->a0()Lcom/caseys/commerce/ui/order/cart/adapter/e$e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, La7/a0;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, La7/a0;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v1, v0, v3}, Lcom/caseys/commerce/ui/order/cart/adapter/e$e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/a1;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v0}, La7/a0;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, La7/a0;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    new-instance v3, Lcom/caseys/commerce/analytics/a1;

    .line 106
    .line 107
    invoke-virtual {v0}, La7/a0;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0}, La7/a0;->h()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0}, La7/a0;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0}, La7/a0;->a()Lcom/caseys/commerce/analytics/w1;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0}, La7/a0;->c()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, La7/u;->a(Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;)Ljava/math/BigDecimal;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/caseys/commerce/analytics/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/analytics/w1;Ljava/math/BigDecimal;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/adapter/e;->a0()Lcom/caseys/commerce/ui/order/cart/adapter/e$e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, La7/r;

    .line 139
    .line 140
    invoke-virtual {v1}, La7/r;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, La7/r;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2, v0, v3}, Lcom/caseys/commerce/ui/order/cart/adapter/e$e;->b(Ljava/lang/String;La7/r;Lcom/caseys/commerce/analytics/a1;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return-void
.end method

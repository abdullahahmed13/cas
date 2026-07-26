.class final Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h0;
.super Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m<",
        "Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final N:Lcom/caseys/commerce/databinding/u6;

.field final synthetic O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h0;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$m;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/u6;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/u6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h0;->N:Lcom/caseys/commerce/databinding/u6;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/caseys/commerce/databinding/u6;->Q:Lcom/caseys/commerce/customview/CtaButton;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/caseys/commerce/databinding/u6;->K:Lcom/caseys/commerce/customview/CtaButton;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/caseys/commerce/databinding/u6;->W:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/u6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h0;->N:Lcom/caseys/commerce/databinding/u6;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
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
    check-cast v0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g0;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$g0;->h()Lu6/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h0;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->u0()Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h0;->O:Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h0;->N:Lcom/caseys/commerce/databinding/u6;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/caseys/commerce/databinding/u6;->Q:Lcom/caseys/commerce/customview/CtaButton;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h0;->N:Lcom/caseys/commerce/databinding/u6;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/caseys/commerce/databinding/u6;->K:Lcom/caseys/commerce/customview/CtaButton;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter$h0;->N:Lcom/caseys/commerce/databinding/u6;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/caseys/commerce/databinding/u6;->W:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-static {v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->i0(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    new-instance v2, Ly7/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lu6/a0;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lu6/a0;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lu6/a0;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0}, Lu6/a0;->o()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v0}, Lu6/a0;->p()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0}, Lu6/a0;->q()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->Companion:Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel$a;->a()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    move-object v8, p1

    .line 105
    invoke-virtual {v0}, Lu6/a0;->m()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->Y(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Ljava/lang/String;)Lc6/c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v0}, Lu6/a0;->r()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v0}, Lu6/a0;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    const-string p1, "IN_STORE"

    .line 124
    .line 125
    :cond_4
    move-object v11, p1

    .line 126
    invoke-direct/range {v2 .. v11}, Ly7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lc6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;->e0(Lcom/caseys/commerce/ui/home/dynamic/adapter/DynamicContentAdapter;Ly7/b;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    return-void
.end method

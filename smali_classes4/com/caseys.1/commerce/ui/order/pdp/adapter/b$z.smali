.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/zj;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/zj;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/zj;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "pdpSauceWingsModifierItemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

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
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->M:Lcom/caseys/commerce/databinding/zj;

    .line 21
    .line 22
    iget-object p1, p2, Lcom/caseys/commerce/databinding/zj;->J:Lcom/caseys/commerce/databinding/xg;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xg;->J:Landroid/widget/ImageButton;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/caseys/commerce/databinding/zj;->J:Lcom/caseys/commerce/databinding/xg;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/caseys/commerce/databinding/xg;->I:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/zj;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->M:Lcom/caseys/commerce/databinding/zj;

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
    check-cast v0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b$y;->f()Lo7/d;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->M:Lcom/caseys/commerce/databinding/zj;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zj;->J:Lcom/caseys/commerce/databinding/xg;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xg;->J:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->U0()Leg/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->v1()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x5

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->o2(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->W0()Leg/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->v1()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->M:Lcom/caseys/commerce/databinding/zj;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/caseys/commerce/databinding/zj;->J:Lcom/caseys/commerce/databinding/xg;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/caseys/commerce/databinding/xg;->I:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->s1()Leg/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->v1()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->v1()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x5

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->o2(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->W0()Leg/l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$z;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->v1()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void
.end method

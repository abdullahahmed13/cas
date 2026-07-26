.class public final Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lp6/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$d;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/caseys/commerce/data/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/data/w<",
            "Lp6/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp6/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp6/k;->e0()Lcom/caseys/commerce/data/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/caseys/commerce/data/j0;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp6/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp6/k;->j0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$d;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;->W2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/data/w;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp6/k;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lp6/k;->M()Lp6/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$d;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp6/o;->l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lp6/o;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lp6/o;->n()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lp6/o;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp6/k;

    .line 86
    .line 87
    invoke-virtual {p1}, Lp6/k;->e0()Lcom/caseys/commerce/data/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v6, p1

    .line 98
    check-cast v6, Lp6/j0;

    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;->X2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp6/j0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$d;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lp6/k;

    .line 111
    .line 112
    invoke-virtual {p1}, Lp6/k;->e0()Lcom/caseys/commerce/data/w;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp6/j0;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;->Z2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;Lp6/j0;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$d;->d:Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;->Y2(Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment;)Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    const-string p1, "viewModel"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/checkout/viewmodel/CheckoutViewModel;->I()Landroidx/lifecycle/x0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p0}, Landroidx/lifecycle/x0;->q(Landroidx/lifecycle/e1;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/checkout/fragment/CheckoutContainerFragment$d;->a(Lcom/caseys/commerce/data/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

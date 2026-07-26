.class final Lcom/caseys/commerce/ui/order/pdp/adapter/b$l;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/pdp/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/pdp/adapter/b$m;",
        ">;"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/ng;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/adapter/b;Lcom/caseys/commerce/databinding/ng;)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/ng;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$l;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

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
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$l;->M:Lcom/caseys/commerce/databinding/ng;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final W(Lr7/c;)V
    .locals 10
    .param p1    # Lr7/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "guidedSellingHeaderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$l;->M:Lcom/caseys/commerce/databinding/ng;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ng;->L:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "stepCurrent"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$l;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/caseys/commerce/d$q;->qj:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lr7/c;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$l;->M:Lcom/caseys/commerce/databinding/ng;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ng;->N:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v1, "stepTotal"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$l;->N:Lcom/caseys/commerce/ui/order/pdp/adapter/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/b;->b1()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/caseys/commerce/d$q;->rj:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lr7/c;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$l;->M:Lcom/caseys/commerce/databinding/ng;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ng;->J:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v1, "dealTitle"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Li8/h;->a:Li8/h;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$l;->M:Lcom/caseys/commerce/databinding/ng;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/caseys/commerce/databinding/ng;->J:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v1, "getContext(...)"

    .line 98
    .line 99
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lr7/c;->k()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget v5, Lcom/caseys/commerce/d$r;->P0:I

    .line 107
    .line 108
    sget v6, Lcom/caseys/commerce/d$r;->f0:I

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v2 .. v9}, Li8/h;->k(Li8/h;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$l;->M:Lcom/caseys/commerce/databinding/ng;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ng;->I:Landroid/widget/TextView;

    .line 124
    .line 125
    const-string v1, "dealDescription"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lr7/c;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final X()Lcom/caseys/commerce/databinding/ng;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/adapter/b$l;->M:Lcom/caseys/commerce/databinding/ng;

    .line 2
    .line 3
    return-object v0
.end method

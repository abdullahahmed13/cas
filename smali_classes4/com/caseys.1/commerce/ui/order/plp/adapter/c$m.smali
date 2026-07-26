.class final Lcom/caseys/commerce/ui/order/plp/adapter/c$m;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/plp/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/plp/adapter/c$k;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/PlpAdapter$ProductViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1406:1\n1#2:1407\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPlpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlpAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/PlpAdapter$ProductViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1406:1\n1#2:1407\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/pk;

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/util/view/n<",
            "Lcom/caseys/commerce/ui/order/plp/adapter/c$k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final O:Lcom/caseys/commerce/ui/order/plp/adapter/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final P:Lcom/caseys/commerce/ui/order/pdp/adapter/k;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic Q:Lcom/caseys/commerce/ui/order/plp/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/plp/adapter/c;Landroid/view/View;)V
    .locals 5
    .param p1    # Lcom/caseys/commerce/ui/order/plp/adapter/c;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;->Q:Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/caseys/commerce/databinding/pk;->x1(Landroid/view/View;)Lcom/caseys/commerce/databinding/pk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;->M:Lcom/caseys/commerce/databinding/pk;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;->N:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v2, Lcom/caseys/commerce/ui/util/view/n;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/caseys/commerce/databinding/pk;->M:Landroid/widget/Spinner;

    .line 32
    .line 33
    const-string v4, "crustSpinner"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->d0(Lcom/caseys/commerce/ui/order/plp/adapter/c;)Lcom/caseys/commerce/ui/util/view/n$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lcom/caseys/commerce/ui/util/view/n;-><init>(Landroid/widget/Spinner;Lcom/caseys/commerce/ui/util/view/n$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/caseys/commerce/ui/util/view/n;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/caseys/commerce/databinding/pk;->f0:Landroid/widget/Spinner;

    .line 51
    .line 52
    const-string v4, "qualifierSpinnerSecond"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->d0(Lcom/caseys/commerce/ui/order/plp/adapter/c;)Lcom/caseys/commerce/ui/util/view/n$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, v3, p1}, Lcom/caseys/commerce/ui/util/view/n;-><init>(Landroid/widget/Spinner;Lcom/caseys/commerce/ui/util/view/n$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/order/plp/adapter/g;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/caseys/commerce/databinding/pk;->g0:Landroid/widget/Spinner;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;->O:Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 81
    .line 82
    new-instance p1, Lcom/caseys/commerce/ui/order/pdp/adapter/k;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/k;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v0, Lcom/caseys/commerce/databinding/pk;->T:Landroid/widget/Spinner;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;->P:Lcom/caseys/commerce/ui/order/pdp/adapter/k;

    .line 93
    .line 94
    iget-object p1, v0, Lcom/caseys/commerce/databinding/pk;->a0:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/caseys/commerce/databinding/pk;->N:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lcom/caseys/commerce/databinding/pk;->x1:Lcom/caseys/commerce/customview/CtaButton;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lcom/caseys/commerce/databinding/pk;->O:Lcom/caseys/commerce/customview/CtaButton;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lcom/caseys/commerce/databinding/pk;->L:Lcom/caseys/commerce/customview/CtaButton;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/caseys/commerce/databinding/pk;->y1:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lcom/caseys/commerce/databinding/pk;->S:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/ui/order/pdp/adapter/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;->P:Lcom/caseys/commerce/ui/order/pdp/adapter/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/databinding/pk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;->M:Lcom/caseys/commerce/databinding/pk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/util/view/n<",
            "Lcom/caseys/commerce/ui/order/plp/adapter/c$k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lcom/caseys/commerce/ui/order/plp/adapter/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;->O:Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;->M:Lcom/caseys/commerce/databinding/pk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$m;->Q:Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caseys/commerce/databinding/pk;->a0:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/adapter/c$k;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->r0(Lcom/caseys/commerce/ui/order/plp/adapter/c;Lcom/caseys/commerce/ui/order/plp/adapter/c$k;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/caseys/commerce/databinding/pk;->S:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/adapter/c$k;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->r0(Lcom/caseys/commerce/ui/order/plp/adapter/c;Lcom/caseys/commerce/ui/order/plp/adapter/c$k;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, v0, Lcom/caseys/commerce/databinding/pk;->N:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget-object v2, v0, Lcom/caseys/commerce/databinding/pk;->O:Lcom/caseys/commerce/customview/CtaButton;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lcom/caseys/commerce/databinding/pk;->L:Lcom/caseys/commerce/customview/CtaButton;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, v0, Lcom/caseys/commerce/databinding/pk;->x1:Lcom/caseys/commerce/customview/CtaButton;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/adapter/c$k;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {v1, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->p0(Lcom/caseys/commerce/ui/order/plp/adapter/c;Lcom/caseys/commerce/ui/order/plp/adapter/c$k;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, v0, Lcom/caseys/commerce/databinding/pk;->y1:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/caseys/commerce/ui/order/plp/adapter/c$k;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v1, v0, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->s0(Lcom/caseys/commerce/ui/order/plp/adapter/c;Lcom/caseys/commerce/ui/order/plp/adapter/c$k;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/adapter/c$k;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {v1, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->q0(Lcom/caseys/commerce/ui/order/plp/adapter/c;Lcom/caseys/commerce/ui/order/plp/adapter/c$k;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

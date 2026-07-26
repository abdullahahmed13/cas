.class final Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuidedSellingPlpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingPlpAdapter.kt\ncom/caseys/commerce/ui/order/guidedselling/adapter/GuidedSellingPlpAdapter$ProductViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1103:1\n1#2:1104\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGuidedSellingPlpAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedSellingPlpAdapter.kt\ncom/caseys/commerce/ui/order/guidedselling/adapter/GuidedSellingPlpAdapter$ProductViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1103:1\n1#2:1104\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Lcom/caseys/commerce/databinding/rk;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/caseys/commerce/ui/util/view/n<",
            "Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;",
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

.field final synthetic Q:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;Lcom/caseys/commerce/databinding/rk;)V
    .locals 5
    .param p1    # Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/databinding/rk;",
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->Q:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

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
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->M:Lcom/caseys/commerce/databinding/rk;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/databinding/e0;->getRoot()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/caseys/commerce/ui/util/view/n;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/caseys/commerce/databinding/rk;->L:Landroid/widget/Spinner;

    .line 41
    .line 42
    const-string v4, "crustSpinner"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->d0(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;)Lcom/caseys/commerce/ui/util/view/n$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/caseys/commerce/ui/util/view/n;-><init>(Landroid/widget/Spinner;Lcom/caseys/commerce/ui/util/view/n$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/caseys/commerce/ui/util/view/n;

    .line 58
    .line 59
    iget-object v3, p2, Lcom/caseys/commerce/databinding/rk;->d0:Landroid/widget/Spinner;

    .line 60
    .line 61
    const-string v4, "qualifierSpinnerSecond"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->d0(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;)Lcom/caseys/commerce/ui/util/view/n$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, v3, p1}, Lcom/caseys/commerce/ui/util/view/n;-><init>(Landroid/widget/Spinner;Lcom/caseys/commerce/ui/util/view/n$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1}, Lcom/caseys/commerce/ui/order/plp/adapter/g;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lcom/caseys/commerce/databinding/rk;->e0:Landroid/widget/Spinner;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->O:Lcom/caseys/commerce/ui/order/plp/adapter/g;

    .line 90
    .line 91
    new-instance p1, Lcom/caseys/commerce/ui/order/pdp/adapter/k;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lcom/caseys/commerce/ui/order/pdp/adapter/k;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lcom/caseys/commerce/databinding/rk;->S:Landroid/widget/Spinner;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->P:Lcom/caseys/commerce/ui/order/pdp/adapter/k;

    .line 102
    .line 103
    iget-object p1, p2, Lcom/caseys/commerce/databinding/rk;->Y:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lcom/caseys/commerce/databinding/rk;->R:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p2, Lcom/caseys/commerce/databinding/rk;->M:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p2, Lcom/caseys/commerce/databinding/rk;->f0:Lcom/caseys/commerce/customview/CtaButton;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Lcom/caseys/commerce/databinding/rk;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Lcom/caseys/commerce/databinding/rk;->g0:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final W()Lcom/caseys/commerce/databinding/rk;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->M:Lcom/caseys/commerce/databinding/rk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/caseys/commerce/ui/order/pdp/adapter/k;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->P:Lcom/caseys/commerce/ui/order/pdp/adapter/k;

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
            "Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lcom/caseys/commerce/ui/order/plp/adapter/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->O:Lcom/caseys/commerce/ui/order/plp/adapter/g;

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
    check-cast v0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->M:Lcom/caseys/commerce/databinding/rk;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/caseys/commerce/databinding/rk;->Y:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->Q:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->s0(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->M:Lcom/caseys/commerce/databinding/rk;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/caseys/commerce/databinding/rk;->R:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->Q:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->s0(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->M:Lcom/caseys/commerce/databinding/rk;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/caseys/commerce/databinding/rk;->M:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->M:Lcom/caseys/commerce/databinding/rk;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/caseys/commerce/databinding/rk;->N:Lcom/caseys/commerce/customview/CtaButton;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->M:Lcom/caseys/commerce/databinding/rk;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/caseys/commerce/databinding/rk;->f0:Lcom/caseys/commerce/customview/CtaButton;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->Q:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->q0(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->M:Lcom/caseys/commerce/databinding/rk;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/caseys/commerce/databinding/rk;->g0:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->Q:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 90
    .line 91
    invoke-static {v1, v0, p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->t0(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void

    .line 95
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$i;->Q:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->r0(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

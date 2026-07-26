.class final Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;
.super Lcom/caseys/commerce/ui/common/adapter/b$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/reorder/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReorderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter$OrderItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n257#2,2:278\n257#2,2:280\n257#2,2:282\n1#3:284\n*S KotlinDebug\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter$OrderItem\n*L\n83#1:278,2\n84#1:280,2\n85#1:282,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReorderAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter$OrderItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n257#2,2:278\n257#2,2:280\n257#2,2:282\n1#3:284\n*S KotlinDebug\n*F\n+ 1 ReorderAdapter.kt\ncom/caseys/commerce/ui/order/reorder/adapter/ReorderAdapter$OrderItem\n*L\n83#1:278,2\n84#1:280,2\n85#1:282,2\n*E\n"
    }
.end annotation


# instance fields
.field private final c:Ly7/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I

.field final synthetic e:Lcom/caseys/commerce/ui/order/reorder/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Ly7/b;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/reorder/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->e:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/adapter/b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->c:Ly7/b;

    .line 12
    .line 13
    sget p1, Lcom/caseys/commerce/d$l;->J5:I

    .line 14
    .line 15
    iput p1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->d:I

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
    instance-of v0, p1, Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->c:Ly7/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly7/b;->t()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    check-cast p1, Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;->W()Lcom/caseys/commerce/databinding/rl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->e:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v3, p1, Lcom/caseys/commerce/databinding/rl;->M:Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    const-string v4, "groupFavoriteComponents"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v4

    .line 49
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Lcom/caseys/commerce/databinding/rl;->L:Lcom/caseys/commerce/customview/CtaButton;

    .line 53
    .line 54
    const-string v5, "favReorderBtn"

    .line 55
    .line 56
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v5, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v4

    .line 64
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lcom/caseys/commerce/databinding/rl;->N:Landroidx/constraintlayout/widget/Group;

    .line 68
    .line 69
    const-string v5, "groupOrdinaryOrder"

    .line 70
    .line 71
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v1, v4

    .line 78
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->c:Ly7/b;

    .line 82
    .line 83
    invoke-virtual {v0}, Ly7/b;->q()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p1, Lcom/caseys/commerce/databinding/rl;->R:Lcom/caseys/commerce/customview/ExpandableTextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/caseys/commerce/customview/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p1, Lcom/caseys/commerce/databinding/rl;->Q:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->c:Ly7/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Ly7/b;->p()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/caseys/commerce/databinding/rl;->S:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v0, "orderNumberText"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/reorder/adapter/a;->f0()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/caseys/commerce/d$q;->tk:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->c:Ly7/b;

    .line 119
    .line 120
    invoke-virtual {v2}, Ly7/b;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/text/y;->C9(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcom/caseys/commerce/extensions/i;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Ly7/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->c:Ly7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroid/view/View;)Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;
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
    new-instance v0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/reorder/adapter/a$f;->e:Lcom/caseys/commerce/ui/order/reorder/adapter/a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/ui/order/reorder/adapter/a$g;-><init>(Lcom/caseys/commerce/ui/order/reorder/adapter/a;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

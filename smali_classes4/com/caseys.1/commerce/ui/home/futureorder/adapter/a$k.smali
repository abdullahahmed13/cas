.class final Lcom/caseys/commerce/ui/home/futureorder/adapter/a$k;
.super Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/home/futureorder/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFutureOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter$GiftCardItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,369:1\n257#2,2:370\n257#2,2:372\n*S KotlinDebug\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter$GiftCardItem\n*L\n262#1:370,2\n267#1:372,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFutureOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter$GiftCardItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,369:1\n257#2,2:370\n257#2,2:372\n*S KotlinDebug\n*F\n+ 1 FutureOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/home/futureorder/adapter/FutureOrderSummaryAdapter$GiftCardItem\n*L\n262#1:370,2\n267#1:372,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;La7/j;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/home/futureorder/adapter/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "summaryLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$k;->f:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;-><init>(Lcom/caseys/commerce/ui/home/futureorder/adapter/a;La7/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 12
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
    check-cast p1, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->K:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->f()La7/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, La7/j;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->J:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v1, "ivPromotion"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Lcom/caseys/commerce/d$q;->xa:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$e;->f()La7/j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v0, "getString(...)"

    .line 68
    .line 69
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/caseys/commerce/databinding/ti;->I:Landroid/widget/ImageView;

    .line 77
    .line 78
    const-string v2, "ivCartSummaryOriginalPriceStrikethrough"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$f;->W()Lcom/caseys/commerce/databinding/ti;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lcom/caseys/commerce/databinding/ti;->L:Landroid/widget/TextView;

    .line 91
    .line 92
    sget-object v4, Li8/h;->a:Li8/h;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/futureorder/adapter/a$k;->f:Lcom/caseys/commerce/ui/home/futureorder/adapter/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/home/futureorder/adapter/a;->e0()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget v7, Lcom/caseys/commerce/d$r;->A0:I

    .line 101
    .line 102
    sget v8, Lcom/caseys/commerce/d$r;->V1:I

    .line 103
    .line 104
    const/16 v10, 0x10

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v4 .. v11}, Li8/h;->k(Li8/h;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

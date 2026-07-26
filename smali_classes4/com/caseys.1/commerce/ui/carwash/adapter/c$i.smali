.class final Lcom/caseys/commerce/ui/carwash/adapter/c$i;
.super Lcom/caseys/commerce/ui/carwash/adapter/c$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/carwash/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarWashCheckoutOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter$CaseysCashItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,481:1\n257#2,2:482\n*S KotlinDebug\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter$CaseysCashItem\n*L\n360#1:482,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCarWashCheckoutOrderSummaryAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter$CaseysCashItem\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,481:1\n257#2,2:482\n*S KotlinDebug\n*F\n+ 1 CarWashCheckoutOrderSummaryAdapter.kt\ncom/caseys/commerce/ui/carwash/adapter/CarWashCheckoutOrderSummaryAdapter$CaseysCashItem\n*L\n360#1:482,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/caseys/commerce/ui/carwash/adapter/c;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/carwash/adapter/c;La7/j;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/carwash/adapter/c;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$i;->g:Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/caseys/commerce/ui/carwash/adapter/c$g;-><init>(Lcom/caseys/commerce/ui/carwash/adapter/c;La7/j;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$g0;)V
    .locals 11
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
    check-cast p1, Lcom/caseys/commerce/ui/carwash/adapter/c$h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->I:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->g()La7/j;

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
    invoke-static {}, Lcom/caseys/commerce/core/a;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/caseys/commerce/d$q;->b2:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/carwash/adapter/c$g;->g()La7/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, La7/j;->j()Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;->getServiceFormattedValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v0, "getString(...)"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/caseys/commerce/databinding/o1;->K:Landroid/widget/ImageView;

    .line 61
    .line 62
    const-string v1, "ivCartSummaryOriginalPriceStrikethrough"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/carwash/adapter/c$h;->W()Lcom/caseys/commerce/databinding/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/caseys/commerce/databinding/o1;->L:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v3, Li8/h;->a:Li8/h;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/caseys/commerce/ui/carwash/adapter/c$i;->g:Lcom/caseys/commerce/ui/carwash/adapter/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/carwash/adapter/c;->j0()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget v6, Lcom/caseys/commerce/d$r;->A0:I

    .line 87
    .line 88
    sget v7, Lcom/caseys/commerce/d$r;->V1:I

    .line 89
    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v3 .. v10}, Li8/h;->k(Li8/h;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

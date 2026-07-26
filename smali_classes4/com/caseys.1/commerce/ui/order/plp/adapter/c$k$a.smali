.class public final Lcom/caseys/commerce/ui/order/plp/adapter/c$k$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/plp/adapter/c$k;-><init>(Lcom/caseys/commerce/ui/order/plp/adapter/c;Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr7/a;Lkotlin/b1;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Lr7/j;Lr7/j;Lr7/j;ILjava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/ui/order/plp/adapter/c$l;Ljava/lang/String;ZLcom/caseys/commerce/analytics/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/order/plp/adapter/c$k;

.field final synthetic e:Lcom/caseys/commerce/ui/order/plp/adapter/c;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/plp/adapter/c$k;Lcom/caseys/commerce/ui/order/plp/adapter/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$k$a;->d:Lcom/caseys/commerce/ui/order/plp/adapter/c$k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$k$a;->e:Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$k$a;->d:Lcom/caseys/commerce/ui/order/plp/adapter/c$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c$k;->H()Lcom/caseys/commerce/ui/order/plp/adapter/c$l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$k$a;->d:Lcom/caseys/commerce/ui/order/plp/adapter/c$k;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/caseys/commerce/ui/order/plp/adapter/c$k;->i(Lcom/caseys/commerce/ui/order/plp/adapter/c$k;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/adapter/k$a;->c()Lr7/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lr7/l;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/order/plp/adapter/c$l;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$k$a;->e:Lcom/caseys/commerce/ui/order/plp/adapter/c;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/plp/adapter/c;->a0(Lcom/caseys/commerce/ui/order/plp/adapter/c;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lcom/caseys/commerce/ui/order/plp/adapter/c$k$a;->d:Lcom/caseys/commerce/ui/order/plp/adapter/c$k;

    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

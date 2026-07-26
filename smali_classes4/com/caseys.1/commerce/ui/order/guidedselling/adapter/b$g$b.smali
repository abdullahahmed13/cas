.class public final Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;-><init>(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;Ljava/lang/String;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;Ljava/lang/String;Lr7/a;Lkotlin/b1;Lcom/caseys/commerce/ui/order/cart/model/DisplayPriceModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Ljava/util/List;ZZZZZZLjava/lang/String;Lr7/j;Lr7/j;Lr7/j;ZLjava/lang/String;Lcom/caseys/commerce/analytics/w1;IZLcom/caseys/commerce/ui/order/guidedselling/adapter/b$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;

.field final synthetic e:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g$b;->d:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g$b;->e:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

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
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g$b;->d:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;->C()Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/caseys/commerce/ui/order/plp/adapter/g;->f:Lcom/caseys/commerce/ui/order/plp/adapter/g$a;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/caseys/commerce/ui/order/plp/adapter/g$a;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$h;->h(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g$b;->e:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;->a0(Lcom/caseys/commerce/ui/order/guidedselling/adapter/b;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g$b;->d:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g$b;->d:Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$g;->C()Lcom/caseys/commerce/ui/order/guidedselling/adapter/b$h;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
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

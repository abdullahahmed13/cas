.class final Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$l;
.super Lcom/caseys/commerce/ui/common/adapter/b$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic O:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;
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
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$l;->O:Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter;

    .line 7
    .line 8
    new-instance v0, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$l$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/caseys/commerce/ui/order/menu/adapter/FoodMenuAdapter$l$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/caseys/commerce/ui/common/adapter/b$c;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;Leg/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

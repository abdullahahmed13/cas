.class public final synthetic Lcom/caseys/commerce/logic/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;


# direct methods
.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/logic/u;->d:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/u;->d:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 2
    .line 3
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/caseys/commerce/logic/v;->d(Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierGroupModel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

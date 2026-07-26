.class public final Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 9
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 2
    .line 3
    sget-object v1, Lcom/caseys/commerce/ui/common/e;->Companion:Lcom/caseys/commerce/ui/common/e$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/common/e$a;->a()Lcom/caseys/commerce/ui/common/h;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v7, 0x20

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;-><init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/String;Ljava/util/Map;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

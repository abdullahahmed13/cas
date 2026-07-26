.class public final Lcom/caseys/commerce/logic/ModifierVariantPricingModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final modifierCode:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final modifierVariantCode:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final value:Ljava/math/BigDecimal;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "modifierCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifierVariantCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->modifierCode:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->modifierVariantCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->value:Ljava/math/BigDecimal;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getModifierCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->modifierCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifierVariantCode()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->modifierVariantCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->value:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

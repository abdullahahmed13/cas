.class public final Lcom/caseys/commerce/logic/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPricingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PricingLogic.kt\ncom/caseys/commerce/logic/PricingLogic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n1869#2,2:233\n1869#2,2:235\n295#2,2:237\n*S KotlinDebug\n*F\n+ 1 PricingLogic.kt\ncom/caseys/commerce/logic/PricingLogic\n*L\n131#1:233,2\n140#1:235,2\n210#1:237,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPricingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PricingLogic.kt\ncom/caseys/commerce/logic/PricingLogic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,232:1\n1869#2,2:233\n1869#2,2:235\n295#2,2:237\n*S KotlinDebug\n*F\n+ 1 PricingLogic.kt\ncom/caseys/commerce/logic/PricingLogic\n*L\n131#1:233,2\n140#1:235,2\n210#1:237,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/logic/f0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/f0;->a:Lcom/caseys/commerce/logic/f0;

    .line 7
    .line 8
    const-class v0, Lcom/caseys/commerce/logic/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/caseys/commerce/logic/f0;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;Lcom/caseys/commerce/logic/ModifierVariantPricingModel;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/logic/f0;->u(Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;Lcom/caseys/commerce/logic/ModifierVariantPricingModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Ljava/lang/String;)Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/logic/f0;->j(Ljava/util/List;Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Ljava/lang/String;)Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/logic/f0;->v(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/RegionModifier;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/logic/f0;->r(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/RegionModifier;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/RegionModifier;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/logic/f0;->s(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/RegionModifier;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/caseys/commerce/logic/f0;->k(Ljava/lang/String;Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/logic/f0;->m(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Lcom/caseys/commerce/logic/RegionModifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/logic/f0;->l(Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Lcom/caseys/commerce/logic/RegionModifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Ljava/util/List;Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Ljava/lang/String;)Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;
    .locals 1

    .line 1
    const-string v0, "coverageTypeCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/caseys/commerce/logic/d0;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1}, Lcom/caseys/commerce/logic/d0;-><init>(Ljava/lang/String;Lcom/caseys/commerce/logic/CustomizableProductPricingModel;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/sequences/p;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lcom/caseys/commerce/logic/e0;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/caseys/commerce/logic/e0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method private static final k(Ljava/lang/String;Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Z
    .locals 1

    .line 1
    const-string v0, "activeModifier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierCoverageType()Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;->getCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierCoverageType()Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getGlobalRegionCodes()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/pdp/model/ModifierCoverageType;->getCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v0

    .line 43
    :goto_1
    if-nez p0, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static final l(Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;)Lcom/caseys/commerce/logic/RegionModifier;
    .locals 3

    .line 1
    const-string v0, "activeModifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/logic/RegionModifier;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getGroupCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;->getModifierVariantCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/caseys/commerce/logic/RegionModifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static final m(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/logic/f0;->a:Lcom/caseys/commerce/logic/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/caseys/commerce/logic/f0;->p(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final r(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/RegionModifier;)Z
    .locals 1

    .line 1
    const-string v0, "activeModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/RegionModifier;->getModifierCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/RegionModifier;->getModifierVariantCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->isModifierVariantOnDefaultFreeList(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final s(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/RegionModifier;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;
    .locals 1

    .line 1
    const-string v0, "activeModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/RegionModifier;->getModifierCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/RegionModifier;->getModifierVariantCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->findModifierVariantPricingModel(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final u(Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;Lcom/caseys/commerce/logic/ModifierVariantPricingModel;)Z
    .locals 3

    .line 1
    const-string v0, "freeModifierVariant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;->getActiveModifiers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/caseys/commerce/logic/RegionModifier;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/caseys/commerce/logic/RegionModifier;->getModifierVariantCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->getModifierVariantCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static final v(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;
    .locals 1

    .line 1
    const-string v0, "recipeModifierCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->findDefaultModifierVariantPricingModel(Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final i(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 3
    .param p1    # Lcom/caseys/commerce/logic/CustomizableProductPricingModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/logic/CustomizableProductPricingModel;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/pdp/model/ActiveModifier;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pricingModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeModifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/caseys/commerce/logic/f0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/squareup/moshi/Moshi$c;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$c;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/caseys/commerce/remote/json/BigDecimalAdapter;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/caseys/commerce/remote/json/BigDecimalAdapter;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$c;->b(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/squareup/moshi/kotlin/reflect/a;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/squareup/moshi/kotlin/reflect/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi$c;->a(Lcom/squareup/moshi/JsonAdapter$a;)Lcom/squareup/moshi/Moshi$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$c;->i()Lcom/squareup/moshi/Moshi;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getExclusiveRegionCodes()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/caseys/commerce/logic/z;

    .line 55
    .line 56
    invoke-direct {v2, p2, p1}, Lcom/caseys/commerce/logic/z;-><init>(Ljava/util/List;Lcom/caseys/commerce/logic/CustomizableProductPricingModel;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v1, Lcom/caseys/commerce/logic/a0;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lcom/caseys/commerce/logic/a0;-><init>(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lkotlin/sequences/p;->k2(Lkotlin/sequences/m;)Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/math/BigDecimal;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getVariantBasePrice()Ljava/math/BigDecimal;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "No region prices computed"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final n(Ljava/math/BigDecimal;Lr7/l;)Ljava/math/BigDecimal;
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lr7/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lr7/l;->e()Ljava/math/BigDecimal;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "add(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    return-object p1
.end method

.method public final o(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)Lcom/caseys/commerce/logic/FreeDiff;
    .locals 2
    .param p1    # Lcom/caseys/commerce/logic/CustomizableProductPricingModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pricingModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "region"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/logic/FreeDiff;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/logic/f0;->t(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/logic/f0;->q(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/caseys/commerce/logic/FreeDiff;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final p(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)Ljava/math/BigDecimal;
    .locals 9
    .param p1    # Lcom/caseys/commerce/logic/CustomizableProductPricingModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pricingModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "region"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/logic/f0;->o(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)Lcom/caseys/commerce/logic/FreeDiff;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/caseys/commerce/logic/FreeDiff;->component1()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/caseys/commerce/logic/FreeDiff;->component2()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "add(...)"

    .line 37
    .line 38
    const-string v5, "element"

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->isModifierOnSubstitutableList(Lcom/caseys/commerce/logic/ModifierVariantPricingModel;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->getValue()Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v0, v1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const-string v6, "subtract(...)"

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->getValue()Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->isModifierOnSubstitutableList(Lcom/caseys/commerce/logic/ModifierVariantPricingModel;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->isModifierOnFreeList(Lcom/caseys/commerce/logic/ModifierVariantPricingModel;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->getModifierCode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->findDefaultModifierVariantPricingModel(Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->getValue()Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-lez p2, :cond_6

    .line 171
    .line 172
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 187
    .line 188
    :goto_2
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getVariantBasePrice()Ljava/math/BigDecimal;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public final q(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/caseys/commerce/logic/CustomizableProductPricingModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/logic/CustomizableProductPricingModel;",
            "Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/logic/ModifierVariantPricingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pricingModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "region"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;->getActiveModifiers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/caseys/commerce/logic/b0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/caseys/commerce/logic/b0;-><init>(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/sequences/p;->W0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/caseys/commerce/logic/c0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/caseys/commerce/logic/c0;-><init>(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/sequences/p;->N1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final t(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/caseys/commerce/logic/CustomizableProductPricingModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/logic/CustomizableProductPricingModel;",
            "Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/logic/ModifierVariantPricingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "pricingModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "region"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->getFreeModifierCodes()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/caseys/commerce/logic/x;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/caseys/commerce/logic/x;-><init>(Lcom/caseys/commerce/logic/CustomizableProductPricingModel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/caseys/commerce/logic/y;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lcom/caseys/commerce/logic/y;-><init>(Lcom/caseys/commerce/logic/CustomizableProductPricingRegion;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/sequences/p;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final w(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "setScale(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

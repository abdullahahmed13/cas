.class public final Lcom/caseys/commerce/logic/CustomizableProductPricingModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomizableProductPricingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizableProductPricingModel.kt\ncom/caseys/commerce/logic/CustomizableProductPricingModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n295#2,2:110\n295#2,2:112\n295#2,2:114\n*S KotlinDebug\n*F\n+ 1 CustomizableProductPricingModel.kt\ncom/caseys/commerce/logic/CustomizableProductPricingModel\n*L\n20#1:110,2\n30#1:112,2\n39#1:114,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCustomizableProductPricingModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizableProductPricingModel.kt\ncom/caseys/commerce/logic/CustomizableProductPricingModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n295#2,2:110\n295#2,2:112\n295#2,2:114\n*S KotlinDebug\n*F\n+ 1 CustomizableProductPricingModel.kt\ncom/caseys/commerce/logic/CustomizableProductPricingModel\n*L\n20#1:110,2\n30#1:112,2\n39#1:114,2\n*E\n"
    }
.end annotation


# instance fields
.field private final exclusiveRegionCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final freeModifierCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final globalRegionCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final modifierPricingModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/logic/ModifierPricingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final recipeModifierCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final substitutableModifierCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final variantBasePrice:Ljava/math/BigDecimal;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/logic/ModifierPricingModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "variantBasePrice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recipeModifierCodes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "freeModifierCodes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "substitutableModifierCodes"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "exclusiveRegionCodes"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "globalRegionCodes"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modifierPricingModels"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->variantBasePrice:Ljava/math/BigDecimal;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->recipeModifierCodes:Ljava/util/Set;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->freeModifierCodes:Ljava/util/Set;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->substitutableModifierCodes:Ljava/util/Set;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->exclusiveRegionCodes:Ljava/util/Set;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->globalRegionCodes:Ljava/util/Set;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->modifierPricingModels:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method private final isModifierCodeInSet(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final isModifierVariantInDefaultSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->findDefaultModifierVariantPricingModel(Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->getModifierVariantCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final findDefaultModifierVariantPricingModel(Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "modifierCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->findModifierPricingModel(Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierPricingModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/caseys/commerce/logic/ModifierPricingModel;->getVariants()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->getModifierVariantCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lcom/caseys/commerce/logic/ModifierPricingModel;->getDefaultModifierVariantCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :goto_0
    check-cast v2, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance v0, Lcom/caseys/commerce/logic/m;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "No default modifier variant for modifier. modifierCode:"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p1, v3, v1, v3}, Lcom/caseys/commerce/logic/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final findModifierPricingModel(Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierPricingModel;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "modifierCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->modifierPricingModels:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/caseys/commerce/logic/ModifierPricingModel;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/caseys/commerce/logic/ModifierPricingModel;->getModifierCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    check-cast v1, Lcom/caseys/commerce/logic/ModifierPricingModel;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    new-instance v0, Lcom/caseys/commerce/logic/m;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "No pricing model for modifier. modifierCode:"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/caseys/commerce/logic/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final findModifierVariantPricingModel(Ljava/lang/String;Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierVariantPricingModel;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->findModifierPricingModel(Ljava/lang/String;)Lcom/caseys/commerce/logic/ModifierPricingModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/caseys/commerce/logic/ModifierPricingModel;->getVariants()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->getModifierVariantCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    check-cast v1, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    new-instance v0, Lcom/caseys/commerce/logic/m;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Modifier variant not found. modifierCode:"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", modifierVariantCode:"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-direct {v0, p1, v2, p2, v2}, Lcom/caseys/commerce/logic/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final getExclusiveRegionCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->exclusiveRegionCodes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeModifierCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->freeModifierCodes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGlobalRegionCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->globalRegionCodes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifierPricingModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/logic/ModifierPricingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->modifierPricingModels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecipeModifierCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->recipeModifierCodes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubstitutableModifierCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->substitutableModifierCodes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariantBasePrice()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->variantBasePrice:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isModifierOnFreeList(Lcom/caseys/commerce/logic/ModifierVariantPricingModel;)Z
    .locals 1
    .param p1    # Lcom/caseys/commerce/logic/ModifierVariantPricingModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "modifierVariant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->getModifierCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->freeModifierCodes:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->isModifierCodeInSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final isModifierOnSubstitutableList(Lcom/caseys/commerce/logic/ModifierVariantPricingModel;)Z
    .locals 1
    .param p1    # Lcom/caseys/commerce/logic/ModifierVariantPricingModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "modifierVariant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;->getModifierCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->substitutableModifierCodes:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->isModifierCodeInSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final isModifierVariantOnDefaultFreeList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
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
    iget-object v0, p0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->freeModifierCodes:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;->isModifierVariantInDefaultSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

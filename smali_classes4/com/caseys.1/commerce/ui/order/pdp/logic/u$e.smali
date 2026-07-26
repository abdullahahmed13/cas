.class public final Lcom/caseys/commerce/ui/order/pdp/logic/u$e;
.super Landroidx/lifecycle/b1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/order/pdp/logic/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/caseys/commerce/data/ChoiceResponse;ILcom/caseys/commerce/ui/order/cart/model/CartSnapshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/b1<",
        "Lcom/caseys/commerce/data/w<",
        "+",
        "Lcom/caseys/commerce/logic/CustomizableProductPricingModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdpStateLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpStateLogic.kt\ncom/caseys/commerce/ui/order/pdp/logic/PdpStateLogic$pricingModelLd$1\n+ 2 StatefulResult.kt\ncom/caseys/commerce/data/StatefulResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1172:1\n40#2,5:1173\n40#2,5:1178\n1563#3:1183\n1634#3,3:1184\n*S KotlinDebug\n*F\n+ 1 PdpStateLogic.kt\ncom/caseys/commerce/ui/order/pdp/logic/PdpStateLogic$pricingModelLd$1\n*L\n138#1:1173,5\n143#1:1178,5\n170#1:1183\n170#1:1184,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPdpStateLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdpStateLogic.kt\ncom/caseys/commerce/ui/order/pdp/logic/PdpStateLogic$pricingModelLd$1\n+ 2 StatefulResult.kt\ncom/caseys/commerce/data/StatefulResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1172:1\n40#2,5:1173\n40#2,5:1178\n1563#3:1183\n1634#3,3:1184\n*S KotlinDebug\n*F\n+ 1 PdpStateLogic.kt\ncom/caseys/commerce/ui/order/pdp/logic/PdpStateLogic$pricingModelLd$1\n*L\n138#1:1173,5\n143#1:1178,5\n170#1:1183\n170#1:1184,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic q:Lcom/caseys/commerce/ui/order/pdp/logic/u;


# direct methods
.method constructor <init>(Lcom/caseys/commerce/ui/order/pdp/logic/u;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/pdp/logic/u$e;->q:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->e0(Lcom/caseys/commerce/ui/order/pdp/logic/u;)Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/caseys/commerce/ui/order/pdp/logic/v;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/order/pdp/logic/v;-><init>(Lcom/caseys/commerce/ui/order/pdp/logic/u$e;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/caseys/commerce/ui/order/pdp/logic/u$f;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/order/pdp/logic/u$f;-><init>(Leg/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->d0(Lcom/caseys/commerce/ui/order/pdp/logic/u;)Landroidx/lifecycle/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/logic/w;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/caseys/commerce/ui/order/pdp/logic/w;-><init>(Lcom/caseys/commerce/ui/order/pdp/logic/u$e;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/caseys/commerce/ui/order/pdp/logic/u$f;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/caseys/commerce/ui/order/pdp/logic/u$f;-><init>(Leg/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final A(Lcom/caseys/commerce/ui/order/pdp/logic/u$e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/pdp/logic/u$e;->F()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final B(Lcom/caseys/commerce/ui/order/pdp/logic/u$e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caseys/commerce/ui/order/pdp/logic/u$e;->F()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p0
.end method

.method private final C(Lo7/f;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;)Lcom/caseys/commerce/logic/CustomizableProductPricingModel;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getBasePrice()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo7/f;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/logic/x;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/pdp/logic/x;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/caseys/commerce/ui/order/pdp/logic/y;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/caseys/commerce/ui/order/pdp/logic/y;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/sequences/p;->S1(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo7/f;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/collections/f0;->Y5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lo7/f;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/collections/f0;->Y5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lo7/f;->i()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/collections/f0;->Y5(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object p1, Lcom/caseys/commerce/ui/order/pdp/converter/d;->a:Lcom/caseys/commerce/ui/order/pdp/converter/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/converter/d;->v()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/pdp/converter/d;->w()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p2}, Lkotlin/sequences/p;->I3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/logic/CustomizableProductPricingModel;-><init>(Ljava/math/BigDecimal;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    new-instance p1, Lcom/caseys/commerce/logic/g0;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "Base price is null: variantModel: "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x2

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/caseys/commerce/logic/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private static final D(Lo7/c;)Lkotlin/sequences/m;
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo7/c;->z()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/collections/f0;->E1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final E(Lo7/d;)Lcom/caseys/commerce/logic/ModifierPricingModel;
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo7/d;->F()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lo7/k;

    .line 38
    .line 39
    new-instance v3, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo7/d;->C()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Lo7/k;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, Lo7/k;->p()Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v4, v5, v2}, Lcom/caseys/commerce/logic/ModifierVariantPricingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/caseys/commerce/logic/ModifierPricingModel;

    .line 61
    .line 62
    invoke-virtual {p0}, Lo7/d;->y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lo7/d;->C()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lo7/d;->w()Lo7/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lo7/k;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/caseys/commerce/logic/ModifierPricingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private final F()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/pdp/logic/u$e;->q:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->e0(Lcom/caseys/commerce/ui/order/pdp/logic/u;)Landroidx/lifecycle/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/caseys/commerce/data/w;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/caseys/commerce/data/j0;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Lcom/caseys/commerce/data/j0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo7/f;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/pdp/logic/u$e;->q:Lcom/caseys/commerce/ui/order/pdp/logic/u;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/caseys/commerce/ui/order/pdp/logic/u;->d0(Lcom/caseys/commerce/ui/order/pdp/logic/u;)Landroidx/lifecycle/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/caseys/commerce/data/w;

    .line 36
    .line 37
    instance-of v2, v1, Lcom/caseys/commerce/data/j0;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/caseys/commerce/data/j0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 48
    .line 49
    :try_start_0
    new-instance v2, Lcom/caseys/commerce/data/j0;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/caseys/commerce/ui/order/pdp/logic/u$e;->C(Lo7/f;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;)Lcom/caseys/commerce/logic/CustomizableProductPricingModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v3, v0

    .line 61
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 62
    .line 63
    new-instance v1, Lcom/caseys/commerce/data/LoadError;

    .line 64
    .line 65
    const/16 v7, 0x1d

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    instance-of v0, v1, Lcom/caseys/commerce/data/d;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v1, Lcom/caseys/commerce/data/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    instance-of v0, v1, Lcom/caseys/commerce/data/r;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of v1, v0, Lcom/caseys/commerce/data/d;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    check-cast v0, Lcom/caseys/commerce/data/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/caseys/commerce/data/d;->d()Lcom/caseys/commerce/data/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    instance-of v0, v0, Lcom/caseys/commerce/data/r;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lcom/caseys/commerce/data/r;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/caseys/commerce/data/r;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance v0, Lcom/caseys/commerce/data/f;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/caseys/commerce/data/f;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic v(Lcom/caseys/commerce/ui/order/pdp/logic/u$e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/logic/u$e;->B(Lcom/caseys/commerce/ui/order/pdp/logic/u$e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lo7/c;)Lkotlin/sequences/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/pdp/logic/u$e;->D(Lo7/c;)Lkotlin/sequences/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lo7/d;)Lcom/caseys/commerce/logic/ModifierPricingModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/order/pdp/logic/u$e;->E(Lo7/d;)Lcom/caseys/commerce/logic/ModifierPricingModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/caseys/commerce/ui/order/pdp/logic/u$e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/order/pdp/logic/u$e;->A(Lcom/caseys/commerce/ui/order/pdp/logic/u$e;Lcom/caseys/commerce/data/w;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

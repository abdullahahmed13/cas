.class public final Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVariantQualifierTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariantQualifierTree.kt\ncom/caseys/commerce/ui/order/plp/model/VariantQualifierTree\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1617#2,9:108\n1869#2:117\n1870#2:119\n1626#2:120\n1#3:118\n*S KotlinDebug\n*F\n+ 1 VariantQualifierTree.kt\ncom/caseys/commerce/ui/order/plp/model/VariantQualifierTree\n*L\n93#1:108,9\n93#1:117\n93#1:119\n93#1:120\n93#1:118\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVariantQualifierTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariantQualifierTree.kt\ncom/caseys/commerce/ui/order/plp/model/VariantQualifierTree\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1617#2,9:108\n1869#2:117\n1870#2:119\n1626#2:120\n1#3:118\n*S KotlinDebug\n*F\n+ 1 VariantQualifierTree.kt\ncom/caseys/commerce/ui/order/plp/model/VariantQualifierTree\n*L\n93#1:108,9\n93#1:117\n93#1:119\n93#1:120\n93#1:118\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final childrenGroupId:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final definingQualifier:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final imageSpec:Lcom/caseys/commerce/ui/common/e;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private resolvedVariant:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private uniqueID:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->Companion:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/String;Ljava/util/Map;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;",
            "Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            ">;",
            "Lcom/caseys/commerce/ui/common/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "uniqueID"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->definingQualifier:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->resolvedVariant:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 4
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->childrenGroupId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 7
    iput-object p6, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->uniqueID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/String;Ljava/util/Map;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;-><init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/String;Ljava/util/Map;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/String;Ljava/util/Map;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->definingQualifier:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->resolvedVariant:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->childrenGroupId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->uniqueID:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->copy(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/String;Ljava/util/Map;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->definingQualifier:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->resolvedVariant:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->childrenGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->uniqueID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/String;Ljava/util/Map;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 8
    .param p1    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lcom/caseys/commerce/ui/common/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;",
            "Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            ">;",
            "Lcom/caseys/commerce/ui/common/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "uniqueID"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;-><init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/String;Ljava/util/Map;Lcom/caseys/commerce/ui/common/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->definingQualifier:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->definingQualifier:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->resolvedVariant:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->resolvedVariant:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->childrenGroupId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->childrenGroupId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->uniqueID:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->uniqueID:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final findExactVariant(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "qualifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->traverseFully(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->resolvedVariant:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 11
    .line 12
    return-object p1
.end method

.method public final getChildQualifier(I)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/f0;->p2(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->definingQualifier:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final getChildQualifiers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->definingQualifier:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final getChildren()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChildrenGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->childrenGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefiningQualifier()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->definingQualifier:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageSpec()Lcom/caseys/commerce/ui/common/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolvedVariant()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->resolvedVariant:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUniqueID()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->uniqueID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->definingQualifier:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->resolvedVariant:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->childrenGroupId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->uniqueID:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final indexOfQualifier(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "qualifierId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/f0;->h3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v1
.end method

.method public final setResolvedVariant(Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->resolvedVariant:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setUniqueID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->uniqueID:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->definingQualifier:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->resolvedVariant:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->childrenGroupId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->imageSpec:Lcom/caseys/commerce/ui/common/e;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->uniqueID:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "VariantQualifierTree(definingQualifier="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", resolvedVariant="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", childrenGroupId="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", children="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", imageSpec="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", uniqueID="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final traverseFully(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "qualifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->traverseOneLevel(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->traverseFully(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final traverseOneLevel(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "qualifiers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->childrenGroupId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->children:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v0
.end method

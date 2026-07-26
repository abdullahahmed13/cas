.class public final Lcom/caseys/commerce/logic/t0;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/logic/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/x0<",
        "Lcom/caseys/commerce/logic/t0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVariantSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariantSelector.kt\ncom/caseys/commerce/logic/VariantSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1869#2,2:114\n1869#2,2:116\n1#3:118\n*S KotlinDebug\n*F\n+ 1 VariantSelector.kt\ncom/caseys/commerce/logic/VariantSelector\n*L\n32#1:114,2\n55#1:116,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nVariantSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariantSelector.kt\ncom/caseys/commerce/logic/VariantSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1869#2,2:114\n1869#2,2:116\n1#3:118\n*S KotlinDebug\n*F\n+ 1 VariantSelector.kt\ncom/caseys/commerce/logic/VariantSelector\n*L\n32#1:114,2\n55#1:116,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/caseys/commerce/logic/t0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private p:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private q:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/logic/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/logic/t0;->s:Lcom/caseys/commerce/logic/t0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "qualifierTree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/logic/t0;->p:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/caseys/commerce/logic/t0;->r:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0, p2}, Lcom/caseys/commerce/logic/t0;->B(Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/logic/t0;-><init>(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;)V

    return-void
.end method

.method private final B(Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/logic/t0;->q:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/caseys/commerce/logic/t0;->r:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getQualifiers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/caseys/commerce/logic/t0;->r:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getGroupId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p0}, Landroidx/lifecycle/x0;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final t(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildren()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/f0;->J2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private final y(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/t0;->p:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->findExactVariant(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/caseys/commerce/logic/t0;->p:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->traverseFully(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildren()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v1, v2

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildrenGroupId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, p1}, Lcom/caseys/commerce/logic/t0;->t(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->traverseFully(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getResolvedVariant()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method


# virtual methods
.method public final A(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
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
    iput-object p1, p0, Lcom/caseys/commerce/logic/t0;->p:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 7
    .line 8
    return-void
.end method

.method public final u()Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/t0;->p:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/t0;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/logic/t0;->q:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;)V
    .locals 4
    .param p1    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "qualifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/caseys/commerce/logic/t0;->q:Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->getQualifiers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getGroupId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getGroupId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/caseys/commerce/logic/t0;->y(Ljava/util/Map;)Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/caseys/commerce/logic/t0;->B(Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

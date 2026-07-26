.class public final Ls7/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductSearchModelConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductSearchModelConverter.kt\ncom/caseys/commerce/ui/order/productsearch/converter/ProductSearchModelConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1#2:115\n1#2:128\n1#2:141\n1617#3,9:105\n1869#3:114\n1870#3:116\n1626#3:117\n1617#3,9:118\n1869#3:127\n1870#3:129\n1626#3:130\n1617#3,9:131\n1869#3:140\n1870#3:142\n1626#3:143\n*S KotlinDebug\n*F\n+ 1 ProductSearchModelConverter.kt\ncom/caseys/commerce/ui/order/productsearch/converter/ProductSearchModelConverter\n*L\n50#1:115\n60#1:128\n70#1:141\n50#1:105,9\n50#1:114\n50#1:116\n50#1:117\n60#1:118,9\n60#1:127\n60#1:129\n60#1:130\n70#1:131,9\n70#1:140\n70#1:142\n70#1:143\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProductSearchModelConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductSearchModelConverter.kt\ncom/caseys/commerce/ui/order/productsearch/converter/ProductSearchModelConverter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1#2:104\n1#2:115\n1#2:128\n1#2:141\n1617#3,9:105\n1869#3:114\n1870#3:116\n1626#3:117\n1617#3,9:118\n1869#3:127\n1870#3:129\n1626#3:130\n1617#3,9:131\n1869#3:140\n1870#3:142\n1626#3:143\n*S KotlinDebug\n*F\n+ 1 ProductSearchModelConverter.kt\ncom/caseys/commerce/ui/order/productsearch/converter/ProductSearchModelConverter\n*L\n50#1:115\n60#1:128\n70#1:141\n50#1:105,9\n50#1:114\n50#1:116\n50#1:117\n60#1:118,9\n60#1:127\n60#1:129\n60#1:130\n70#1:131,9\n70#1:140\n70#1:142\n70#1:143\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ls7/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls7/a;->a:Ls7/a;

    .line 7
    .line 8
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

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/productsearch/response/BreadCrumbsJson;",
            ">;)",
            "Ljava/util/List<",
            "Lu7/a;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/caseys/commerce/remote/json/productsearch/response/BreadCrumbsJson;

    .line 23
    .line 24
    new-instance v2, Lu7/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/productsearch/response/BreadCrumbsJson;->getFacetValueCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/productsearch/response/BreadCrumbsJson;->getFacetValueName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/productsearch/response/BreadCrumbsJson;->getRemoveQuery()Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v5, v1}, Ls7/a;->f(Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;)Lu7/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v3, v4, v1}, Lu7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lu7/e;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;",
            ">;)",
            "Ljava/util/List<",
            "Lu7/b;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;

    .line 23
    .line 24
    new-instance v2, Lu7/b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;->getCount()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;->getQuery()Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v5, v1}, Ls7/a;->f(Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;)Lu7/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v2, v3, v4, v1, v5}, Lu7/b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lu7/e;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;",
            ">;)",
            "Ljava/util/List<",
            "Lu7/c;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;

    .line 23
    .line 24
    new-instance v2, Lu7/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;->getCategory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;->getMultiSelect()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sget-object v5, Ls7/a;->a:Ls7/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;->getValues()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v5, v1}, Ls7/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v3, v4, v1}, Lu7/c;-><init>(ZZLjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method private final e(Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;)Lu7/f;
    .locals 6

    .line 1
    new-instance v0, Lu7/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->getCurrentPage()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->getPageSize()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->getTotalPages()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x1

    .line 49
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->getTotalResults()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, Lu7/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private final f(Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;)Lu7/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;->getQuery()Lcom/caseys/commerce/remote/json/productsearch/response/SearchValueJson;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ls7/a;->g(Lcom/caseys/commerce/remote/json/productsearch/response/SearchValueJson;)Lu7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    new-instance p1, Lu7/e;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0}, Lu7/e;-><init>(Lu7/h;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private final g(Lcom/caseys/commerce/remote/json/productsearch/response/SearchValueJson;)Lu7/h;
    .locals 1

    .line 1
    new-instance v0, Lu7/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/productsearch/response/SearchValueJson;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lu7/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/caseys/commerce/remote/json/productsearch/response/ProductSearchJson;ZLv5/c;)Lu7/d;
    .locals 18
    .param p1    # Lcom/caseys/commerce/remote/json/productsearch/response/ProductSearchJson;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lv5/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v2, "json"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "environment"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/caseys/commerce/ui/order/menu/converter/g;->a:Lcom/caseys/commerce/ui/order/menu/converter/g;

    .line 21
    .line 22
    move/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3, v1}, Lcom/caseys/commerce/ui/order/menu/converter/g;->m(Lcom/caseys/commerce/remote/json/productsearch/response/ProductSearchJson;ZLv5/c;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/productsearch/response/ProductSearchJson;->getBreadcrumbs()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Ls7/a;->a:Ls7/a;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ls7/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v9, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/productsearch/response/ProductSearchJson;->getCurrentQuery()Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object/from16 v2, p0

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ls7/a;->f(Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;)Lu7/e;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/productsearch/response/ProductSearchJson;->getFacets()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Ls7/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :goto_3
    move-object v11, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    :goto_4
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :goto_5
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/productsearch/response/ProductSearchJson;->getFreeTextSearch()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/productsearch/response/ProductSearchJson;->getPagination()Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object v3, Ls7/a;->a:Ls7/a;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Ls7/a;->e(Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;)Lu7/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_4
    move-object v15, v1

    .line 102
    goto :goto_7

    .line 103
    :cond_5
    :goto_6
    new-instance v3, Lu7/f;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v1, 0x14

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, ""

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    invoke-direct/range {v3 .. v8}, Lu7/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    move-object v15, v3

    .line 123
    :goto_7
    invoke-virtual {v0}, Lcom/caseys/commerce/remote/json/productsearch/response/ProductSearchJson;->getKeywordRedirectUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v0, Lq7/a;->a:Lq7/a;

    .line 128
    .line 129
    invoke-virtual {v0, v13}, Lq7/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    new-instance v8, Lu7/d;

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-direct/range {v8 .. v17}, Lu7/d;-><init>(Ljava/util/List;Lu7/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lu7/f;Ljava/util/List;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v8
.end method

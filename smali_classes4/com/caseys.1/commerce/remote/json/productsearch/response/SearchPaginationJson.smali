.class public final Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final currentPage:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final pageSize:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final sort:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final totalPages:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final totalResults:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->currentPage:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->pageSize:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->sort:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->totalPages:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->totalResults:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCurrentPage()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->currentPage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->pageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSort()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->sort:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalPages()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->totalPages:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalResults()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/SearchPaginationJson;->totalResults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final count:Ljava/lang/Integer;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final query:Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final selected:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;Z)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;->count:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;->query:Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;->selected:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;->count:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery()Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;->query:Lcom/caseys/commerce/remote/json/productsearch/response/QueryJson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.class public final Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final category:Z

.field private final multiSelect:Z

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "values"

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
    iput-boolean p1, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;->category:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;->multiSelect:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;->values:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getCategory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;->category:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMultiSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;->multiSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/productsearch/response/FacetJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/productsearch/response/FacetsJson;->values:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

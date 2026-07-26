.class public final Lcom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuCategoriesJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuCategoriesJson.kt\ncom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1869#2,2:44\n*S KotlinDebug\n*F\n+ 1 MenuCategoriesJson.kt\ncom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson\n*L\n11#1:44,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMenuCategoriesJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuCategoriesJson.kt\ncom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1869#2,2:44\n*S KotlinDebug\n*F\n+ 1 MenuCategoriesJson.kt\ncom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson\n*L\n11#1:44,2\n*E\n"
    }
.end annotation


# instance fields
.field private final menuChannel:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final subMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson;->subMenus:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson;->menuChannel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final findSubMenu(Ljava/lang/String;)Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson;->subMenus:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;->findSubMenuRecursive(Ljava/lang/String;)Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final getMenuChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson;->menuChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/menu/response/SubMenuJson;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/remote/json/menu/response/MenuCategoriesJson;->subMenus:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

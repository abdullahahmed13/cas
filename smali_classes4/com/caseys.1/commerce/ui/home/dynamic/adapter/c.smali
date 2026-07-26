.class public final Lcom/caseys/commerce/ui/home/dynamic/adapter/c;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/home/dynamic/adapter/c$a;,
        Lcom/caseys/commerce/ui/home/dynamic/adapter/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeaturedNewCarouselPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturedNewCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/FeaturedNewCarouselPanelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1617#2,9:60\n1869#2:69\n1870#2:71\n1626#2:72\n1#3:70\n*S KotlinDebug\n*F\n+ 1 FeaturedNewCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/FeaturedNewCarouselPanelAdapter\n*L\n19#1:60,9\n19#1:69\n19#1:71\n19#1:72\n19#1:70\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFeaturedNewCarouselPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturedNewCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/FeaturedNewCarouselPanelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1617#2,9:60\n1869#2:69\n1870#2:71\n1626#2:72\n1#3:70\n*S KotlinDebug\n*F\n+ 1 FeaturedNewCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/FeaturedNewCarouselPanelAdapter\n*L\n19#1:60,9\n19#1:69\n19#1:71\n19#1:72\n19#1:70\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final X(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu6/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "carouselItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu6/j;

    .line 28
    .line 29
    new-instance v2, Lcom/caseys/commerce/ui/home/dynamic/adapter/c$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/c$a;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/c;Lu6/j;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

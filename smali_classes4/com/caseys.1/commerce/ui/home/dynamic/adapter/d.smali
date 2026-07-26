.class public final Lcom/caseys/commerce/ui/home/dynamic/adapter/d;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;,
        Lcom/caseys/commerce/ui/home/dynamic/adapter/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeroCarouselPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeroCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HeroCarouselPanelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1563#2:76\n1634#2,3:77\n*S KotlinDebug\n*F\n+ 1 HeroCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HeroCarouselPanelAdapter\n*L\n25#1:76\n25#1:77,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHeroCarouselPanelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeroCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HeroCarouselPanelAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1563#2:76\n1634#2,3:77\n*S KotlinDebug\n*F\n+ 1 HeroCarouselPanelAdapter.kt\ncom/caseys/commerce/ui/home/dynamic/adapter/HeroCarouselPanelAdapter\n*L\n25#1:76\n25#1:77,3\n*E\n"
    }
.end annotation


# instance fields
.field private final k:Lo5/a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo5/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lo5/a;
        .annotation build Lqi/m;
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
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d;->k:Lo5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final X()Lo5/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/adapter/d;->k:Lo5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu6/o;",
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
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu6/o;

    .line 34
    .line 35
    new-instance v2, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lcom/caseys/commerce/ui/home/dynamic/adapter/d$a;-><init>(Lcom/caseys/commerce/ui/home/dynamic/adapter/d;Lu6/o;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

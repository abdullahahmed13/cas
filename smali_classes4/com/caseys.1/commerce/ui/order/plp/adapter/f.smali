.class public final Lcom/caseys/commerce/ui/order/plp/adapter/f;
.super Lcom/caseys/commerce/ui/common/adapter/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/plp/adapter/f$a;,
        Lcom/caseys/commerce/ui/order/plp/adapter/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductTimingsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductTimingsAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/ProductTimingsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1634#2,3:37\n*S KotlinDebug\n*F\n+ 1 ProductTimingsAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/ProductTimingsAdapter\n*L\n15#1:37,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProductTimingsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductTimingsAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/ProductTimingsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1634#2,3:37\n*S KotlinDebug\n*F\n+ 1 ProductTimingsAdapter.kt\ncom/caseys/commerce/ui/order/plp/adapter/ProductTimingsAdapter\n*L\n15#1:37,3\n*E\n"
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
.method public final X(Lr7/j;)V
    .locals 3
    .param p1    # Lr7/j;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lr7/j;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lcom/caseys/commerce/ui/order/plp/adapter/f$a;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/f$a;-><init>(Lcom/caseys/commerce/ui/order/plp/adapter/f;Lr7/j;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/ui/common/adapter/b;->U(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->r()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

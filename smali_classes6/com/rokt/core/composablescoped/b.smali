.class public final Lcom/rokt/core/composablescoped/b;
.super Landroidx/lifecycle/h2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/core/composablescoped/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreOwnerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1855#2,2:124\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder\n*L\n48#1:124,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewModelStoreOwnerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1855#2,2:124\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder\n*L\n48#1:124,2\n*E\n"
    }
.end annotation


# instance fields
.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/core/composablescoped/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/rokt/core/composablescoped/b;->d:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic e(Lcom/rokt/core/composablescoped/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/core/composablescoped/b;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rokt/core/composablescoped/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/core/composablescoped/b$a;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/k1;->a0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/rokt/core/composablescoped/b;->d:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/d0;)Landroidx/lifecycle/o2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "composableKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/rokt/core/composablescoped/b$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/rokt/core/composablescoped/b$a;->g(Ljava/lang/Object;Landroidx/lifecycle/d0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/rokt/core/composablescoped/b$a;->e()Landroidx/lifecycle/o2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lcom/rokt/core/composablescoped/b$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/rokt/core/composablescoped/b$a;-><init>(Lcom/rokt/core/composablescoped/b;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/d0;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/rokt/core/composablescoped/b;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lkotlin/collections/k1;->o0(Ljava/util/Map;Lkotlin/b1;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/rokt/core/composablescoped/b;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/rokt/core/composablescoped/b$a;->e()Landroidx/lifecycle/o2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "composableKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/rokt/core/composablescoped/b$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/rokt/core/composablescoped/b$a;->f(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "composableKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/rokt/core/composablescoped/b$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/rokt/core/composablescoped/b$a;->f(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/rokt/core/composablescoped/b;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/h2;->onCleared()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

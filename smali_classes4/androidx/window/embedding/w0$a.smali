.class final Landroidx/window/embedding/w0$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/w0;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/util/List<",
        "+",
        "Landroidx/window/extensions/embedding/ActivityStack;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl$consumer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1549#2:327\n1620#2,3:328\n*S KotlinDebug\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl$consumer$1\n*L\n135#1:327\n135#1:328,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOverlayControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl$consumer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1549#2:327\n1620#2,3:328\n*S KotlinDebug\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl$consumer$1\n*L\n135#1:327\n135#1:328,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/window/embedding/w0;


# direct methods
.method constructor <init>(Landroidx/window/embedding/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/w0$a;->f:Landroidx/window/embedding/w0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/w0$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityStacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/window/embedding/w0$a;->f:Landroidx/window/embedding/w0;

    invoke-static {v0}, Landroidx/window/embedding/w0;->e(Landroidx/window/embedding/w0;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/embedding/w0$a;->f:Landroidx/window/embedding/w0;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {v1}, Landroidx/window/embedding/w0;->g(Landroidx/window/embedding/w0;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroidx/window/embedding/w0;->g(Landroidx/window/embedding/w0;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 5
    invoke-static {v1}, Landroidx/window/embedding/w0;->g(Landroidx/window/embedding/w0;)Landroid/util/ArrayMap;

    move-result-object v3

    .line 6
    invoke-static {v1, p1}, Landroidx/window/embedding/w0;->f(Landroidx/window/embedding/w0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Landroidx/window/extensions/embedding/ActivityStack;

    .line 10
    new-instance v6, Lkotlin/b1;

    invoke-virtual {v5}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v5}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v3, v4}, Lkotlin/collections/k1;->w0(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 13
    invoke-static {v1, v2}, Landroidx/window/embedding/w0;->d(Landroidx/window/embedding/w0;Ljava/util/Set;)V

    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

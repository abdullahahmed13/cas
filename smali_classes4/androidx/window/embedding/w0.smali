.class public Landroidx/window/embedding/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/window/c;
    version = 0x8
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1#2:327\n766#3:328\n857#3,2:329\n766#3:331\n857#3,2:332\n*S KotlinDebug\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl\n*L\n275#1:328\n275#1:329,2\n286#1:331\n286#1:332,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOverlayControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n1#2:327\n766#3:328\n857#3,2:329\n766#3:331\n857#3,2:332\n*S KotlinDebug\n*F\n+ 1 OverlayControllerImpl.kt\nandroidx/window/embedding/OverlayControllerImpl\n*L\n275#1:328\n275#1:329,2\n286#1:331\n286#1:332,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/window/embedding/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Leg/l;
    .annotation build Landroidx/annotation/b0;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroidx/window/embedding/q0;",
            "Landroidx/window/embedding/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/window/embedding/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/b0;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/window/embedding/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/b0;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final h:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/b0;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/y0;",
            ">;",
            "Landroidx/window/extensions/core/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/w;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "embeddingExtension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/window/embedding/w0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/window/embedding/w0;->b:Landroidx/window/embedding/w;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/window/embedding/w0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    new-instance p2, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/window/embedding/w0;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p2, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/window/embedding/w0;->f:Landroid/util/ArrayMap;

    .line 38
    .line 39
    new-instance p2, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/window/embedding/w0;->g:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance p2, Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/window/embedding/w0;->h:Landroid/util/ArrayMap;

    .line 52
    .line 53
    sget-object p2, Landroidx/window/f;->b:Landroidx/window/f$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/window/f$a;->a()Landroidx/window/f;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/window/f;->e(I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroidx/window/embedding/u0;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Landroidx/window/embedding/u0;-><init>(Landroidx/window/embedding/w0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroidx/window/embedding/t0;

    .line 73
    .line 74
    new-instance v0, Landroidx/window/embedding/w0$a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Landroidx/window/embedding/w0$a;-><init>(Landroidx/window/embedding/w0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Landroidx/window/embedding/t0;-><init>(Leg/l;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroidx/camera/viewfinder/core/impl/j;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/j;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast p2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 88
    .line 89
    invoke-interface {p1, v0, p2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/window/embedding/w0;Landroidx/core/util/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/window/embedding/w0;->i(Ljava/lang/String;Landroidx/window/embedding/w0;Landroidx/core/util/e;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/window/embedding/w0;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/w0;->c(Landroidx/window/embedding/w0;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/window/embedding/w0;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 13

    .line 1
    const-string v6, "getLaunchOptions(...)"

    .line 2
    .line 3
    const-string v1, "getConfiguration(...)"

    .line 4
    .line 5
    const-string v2, "getWindowMetrics(...)"

    .line 6
    .line 7
    iget-object v7, p0, Landroidx/window/embedding/w0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v3, "getParentContainerInfo(...)"

    .line 17
    .line 18
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/window/layout/util/l;->a:Landroidx/window/layout/util/l$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/window/layout/util/l$a;->a()Landroidx/window/layout/util/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v5}, Landroidx/window/layout/util/l;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Landroidx/window/layout/n;->a:Landroidx/window/layout/n$a;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v3}, Landroidx/window/layout/n$a;->e(Landroid/view/WindowMetrics;F)Landroidx/window/layout/m;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getActivityStackTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v10, "getActivityStackTag(...)"

    .line 63
    .line 64
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Landroidx/window/embedding/d;->a:Landroidx/window/embedding/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v11}, Landroidx/window/embedding/d;->c(Landroid/os/Bundle;)Landroidx/window/embedding/p0;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v12, v3}, Landroidx/window/layout/n$a;->e(Landroid/view/WindowMetrics;F)Landroidx/window/layout/m;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/window/layout/adapter/extensions/g;->a:Landroidx/window/layout/adapter/extensions/g;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v12, "getWindowLayoutInfo(...)"

    .line 113
    .line 114
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v2}, Landroidx/window/layout/adapter/extensions/g;->c(Landroidx/window/layout/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/l;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v0, p0

    .line 122
    move-object v1, v9

    .line 123
    move-object v2, v11

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroidx/window/embedding/w0;->j(Ljava/lang/String;Landroidx/window/embedding/p0;Landroidx/window/layout/m;Landroid/content/res/Configuration;Landroidx/window/layout/l;)Landroidx/window/embedding/p0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/window/embedding/p0;->a()Landroidx/window/embedding/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v10, v2, v3}, Landroidx/window/embedding/d;->d(Landroid/os/Bundle;Landroidx/window/embedding/e0;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1, v8}, Landroidx/window/embedding/w0;->q(Landroidx/window/embedding/p0;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static final synthetic d(Landroidx/window/embedding/w0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/w0;->k(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/window/embedding/w0;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/w0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/window/embedding/w0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/w0;->m(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/window/embedding/w0;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/w0;->g:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i(Ljava/lang/String;Landroidx/window/embedding/w0;Landroidx/core/util/e;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "activityStacks"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v1, 0x1

    .line 49
    if-gt p3, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroidx/window/embedding/y0;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p0, p3, p3}, Landroidx/window/embedding/y0;-><init>(Ljava/lang/String;Landroidx/window/embedding/p0;Landroidx/window/embedding/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/collections/f0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/window/extensions/embedding/ActivityStack;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/window/embedding/w0;->r(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/y0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p2, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p3, "There must be at most one overlay ActivityStack with "

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method private final k(Ljava/util/Set;)V
    .locals 4
    .annotation build Landroidx/annotation/b0;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/window/embedding/w0;->g:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "<get-keys>(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/window/embedding/w0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/window/embedding/w0;->e:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/window/embedding/w0;->f:Landroid/util/ArrayMap;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method private final m(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/window/extensions/embedding/ActivityStack;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/window/extensions/embedding/ActivityStack;",
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
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lkotlin/collections/f0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final q(Landroidx/window/embedding/p0;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/window/embedding/e0;->d:Landroidx/window/embedding/e0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/window/embedding/p0;->a()Landroidx/window/embedding/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p0, Landroidx/window/embedding/w0;->b:Landroidx/window/embedding/w;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Landroidx/window/embedding/w;->v(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/embedding/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/window/embedding/e0$b;->c(Landroidx/window/embedding/e0;Landroidx/window/embedding/z0;)Landroidx/window/core/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/window/core/c;->j()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/window/embedding/w0;->b:Landroidx/window/embedding/w;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/window/embedding/w;->T()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "build(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method private final r(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/y0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/embedding/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/window/embedding/w0;->f:Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/window/embedding/p0;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/window/embedding/w0;->b:Landroidx/window/embedding/w;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroidx/window/embedding/w;->u(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/y0;-><init>(Ljava/lang/String;Landroidx/window/embedding/p0;Landroidx/window/embedding/g;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "overlayInfoCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/window/embedding/w0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Landroidx/window/embedding/v0;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, p3}, Landroidx/window/embedding/v0;-><init>(Ljava/lang/String;Landroidx/window/embedding/w0;Landroidx/core/util/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/window/embedding/w0;->h:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/window/embedding/w0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    .line 33
    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 34
    .line 35
    invoke-interface {p1, p2, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final j(Ljava/lang/String;Landroidx/window/embedding/p0;Landroidx/window/layout/m;Landroid/content/res/Configuration;Landroidx/window/layout/l;)Landroidx/window/embedding/p0;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/p0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/window/layout/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/window/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowMetrics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "windowLayoutInfo"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/window/embedding/w0;->n(Ljava/lang/String;)Landroidx/window/embedding/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Can\'t retrieve overlay attributes from launch options"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    move-object v5, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroidx/window/embedding/w0;->l()Leg/l;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroidx/window/embedding/q0;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v1, p3

    .line 50
    move-object v2, p4

    .line 51
    move-object v3, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/q0;-><init>(Landroidx/window/layout/m;Landroid/content/res/Configuration;Landroidx/window/layout/l;Ljava/lang/String;Landroidx/window/embedding/p0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/window/embedding/p0;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, p1

    .line 67
    :goto_1
    iget-object p1, p0, Landroidx/window/embedding/w0;->f:Landroid/util/ArrayMap;

    .line 68
    .line 69
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v5
.end method

.method public final l()Leg/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroidx/window/embedding/q0;",
            "Landroidx/window/embedding/p0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/w0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/w0;->d:Leg/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public n(Ljava/lang/String;)Landroidx/window/embedding/p0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "overlayTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/w0;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/window/embedding/p0;

    .line 13
    .line 14
    return-object p1
.end method

.method public o(Landroidx/core/util/e;)V
    .locals 2
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overlayInfoCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/window/embedding/w0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/w0;->h:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/window/embedding/w0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->unregisterActivityStackCallback(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final p(Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/window/embedding/q0;",
            "Landroidx/window/embedding/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/w0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Landroidx/window/embedding/w0;->d:Leg/l;

    .line 7
    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public s(Ljava/lang/String;Landroidx/window/embedding/p0;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "overlayTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overlayAttributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/window/embedding/w0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Landroidx/window/embedding/w0;->g:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/window/embedding/w0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/window/embedding/w0;->a:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getParentContainerInfo(Landroidx/window/extensions/embedding/ActivityStack$Token;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2, v3}, Landroidx/window/embedding/w0;->q(Landroidx/window/embedding/p0;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v1, v3}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->updateActivityStackAttributes(Landroidx/window/extensions/embedding/ActivityStack$Token;Landroidx/window/extensions/embedding/ActivityStackAttributes;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/window/embedding/w0;->e:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/window/embedding/w0;->f:Landroid/util/ArrayMap;

    .line 72
    .line 73
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

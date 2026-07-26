.class public final Landroidx/window/layout/adapter/sidecar/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSidecarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1603#2,9:333\n1855#2:342\n1856#2:344\n1612#2:345\n1#3:343\n*S KotlinDebug\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n*L\n48#1:333,9\n48#1:342\n48#1:344\n48#1:345\n48#1:343\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSidecarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1603#2,9:333\n1855#2:342\n1856#2:344\n1612#2:345\n1#3:343\n*S KotlinDebug\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n*L\n48#1:333,9\n48#1:342\n48#1:344\n48#1:345\n48#1:343\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/adapter/sidecar/b$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/window/core/o;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/adapter/sidecar/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/adapter/sidecar/b;->b:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 8
    .line 9
    const-class v0, Landroidx/window/layout/adapter/sidecar/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/window/layout/adapter/sidecar/b;-><init>(Landroidx/window/core/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/o;)V
    .locals 1
    .param p1    # Landroidx/window/core/o;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/core/o;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/core/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Landroidx/window/core/o;->QUIET:Landroidx/window/core/o;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/b;-><init>(Landroidx/window/core/o;)V

    return-void
.end method

.method private final b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    move-object v2, p1

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 38
    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 44
    .line 45
    invoke-direct {p0, v4, v5}, Landroidx/window/layout/adapter/sidecar/b;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3
    .param p1    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v2, Landroidx/window/layout/adapter/sidecar/b;->b:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/sidecar/b$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v0
.end method

.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1
    .param p1    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->b:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2}, Landroidx/window/layout/adapter/sidecar/b$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/b;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/l;
    .locals 2
    .param p1    # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/window/layout/l;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroidx/window/layout/l;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/window/layout/adapter/sidecar/b;->b:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroidx/window/layout/adapter/sidecar/b$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, v0, p2}, Landroidx/window/layout/adapter/sidecar/b$a;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/b;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Landroidx/window/layout/l;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroidx/window/layout/l;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Landroidx/window/sidecar/SidecarDeviceState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/layout/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sidecarDisplayFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/adapter/sidecar/b;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/a;
    .locals 8
    .param p1    # Landroidx/window/sidecar/SidecarDisplayFeature;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/window/core/m;->a:Landroidx/window/core/m$a;

    .line 12
    .line 13
    sget-object v3, Landroidx/window/layout/adapter/sidecar/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Landroidx/window/layout/adapter/sidecar/b;->a:Landroidx/window/core/o;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/window/core/m$a;->b(Landroidx/window/core/m$a;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/o;Landroidx/window/core/j;ILjava/lang/Object;)Landroidx/window/core/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 31
    .line 32
    sget-object v1, Landroidx/window/layout/adapter/sidecar/b$b;->f:Landroidx/window/layout/adapter/sidecar/b$b;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/window/core/m;->c(Ljava/lang/String;Leg/l;)Landroidx/window/core/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Feature bounds must not be 0"

    .line 39
    .line 40
    sget-object v1, Landroidx/window/layout/adapter/sidecar/b$c;->f:Landroidx/window/layout/adapter/sidecar/b$c;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/window/core/m;->c(Ljava/lang/String;Leg/l;)Landroidx/window/core/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "TYPE_FOLD must have 0 area"

    .line 47
    .line 48
    sget-object v1, Landroidx/window/layout/adapter/sidecar/b$d;->f:Landroidx/window/layout/adapter/sidecar/b$d;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/window/core/m;->c(Ljava/lang/String;Leg/l;)Landroidx/window/core/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Feature be pinned to either left or top"

    .line 55
    .line 56
    sget-object v1, Landroidx/window/layout/adapter/sidecar/b$e;->f:Landroidx/window/layout/adapter/sidecar/b$e;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/window/core/m;->c(Ljava/lang/String;Leg/l;)Landroidx/window/core/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/window/core/m;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq p1, v3, :cond_2

    .line 79
    .line 80
    if-eq p1, v1, :cond_1

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    sget-object p1, Landroidx/window/layout/d$b;->b:Landroidx/window/layout/d$b$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/window/layout/d$b$a;->b()Landroidx/window/layout/d$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object p1, Landroidx/window/layout/d$b;->b:Landroidx/window/layout/d$b$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/window/layout/d$b$a;->a()Landroidx/window/layout/d$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    sget-object v4, Landroidx/window/layout/adapter/sidecar/b;->b:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Landroidx/window/layout/adapter/sidecar/b$a;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    if-eq p2, v3, :cond_5

    .line 105
    .line 106
    if-eq p2, v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq p2, v1, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-eq p2, v1, :cond_5

    .line 113
    .line 114
    sget-object p2, Landroidx/window/layout/c$c;->c:Landroidx/window/layout/c$c;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object p2, Landroidx/window/layout/c$c;->c:Landroidx/window/layout/c$c;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p2, Landroidx/window/layout/c$c;->d:Landroidx/window/layout/c$c;

    .line 121
    .line 122
    :goto_1
    new-instance v0, Landroidx/window/layout/d;

    .line 123
    .line 124
    new-instance v1, Landroidx/window/core/c;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "getRect(...)"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Landroidx/window/core/c;-><init>(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, p1, p2}, Landroidx/window/layout/d;-><init>(Landroidx/window/core/c;Landroidx/window/layout/d$b;Landroidx/window/layout/c$c;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-object v0
.end method

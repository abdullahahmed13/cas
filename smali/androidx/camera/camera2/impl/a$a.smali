.class public final Landroidx/camera/camera2/impl/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/f1<",
        "Landroidx/camera/camera2/impl/a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2ImplConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2ImplConfig.kt\nandroidx/camera/camera2/impl/Camera2ImplConfig$Builder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n216#2,2:326\n1869#3,2:328\n*S KotlinDebug\n*F\n+ 1 Camera2ImplConfig.kt\nandroidx/camera/camera2/impl/Camera2ImplConfig$Builder\n*L\n203#1:326,2\n214#1:328,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCamera2ImplConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2ImplConfig.kt\nandroidx/camera/camera2/impl/Camera2ImplConfig$Builder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n216#2,2:326\n1869#3,2:328\n*S KotlinDebug\n*F\n+ 1 Camera2ImplConfig.kt\nandroidx/camera/camera2/impl/Camera2ImplConfig$Builder\n*L\n203#1:326,2\n214#1:328,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/f3;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/f3;->D0()Landroidx/camera/core/impl/f3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/f3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Map;Landroidx/camera/core/impl/q1$c;)Landroidx/camera/camera2/impl/a$a;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/q1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/core/impl/q1$c;",
            ")",
            "Landroidx/camera/camera2/impl/a$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priority"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Landroidx/camera/camera2/impl/b;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/q1$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/f3;

    .line 46
    .line 47
    invoke-virtual {v2, v1, p2, v0}, Landroidx/camera/core/impl/f3;->r(Landroidx/camera/core/impl/q1$a;Landroidx/camera/core/impl/q1$c;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/a$a;->f()Landroidx/camera/camera2/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Landroidx/camera/camera2/impl/a;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/f3;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/k3;->C0(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/k3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "from(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/a;-><init>(Landroidx/camera/core/impl/q1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/e3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/impl/a$a;
    .locals 5
    .param p1    # Landroidx/camera/core/impl/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/impl/q1;->i()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/core/impl/q1$a;

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/f3;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/q1;->k(Landroidx/camera/core/impl/q1$a;)Landroidx/camera/core/impl/q1$c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/q1;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/impl/f3;->r(Landroidx/camera/core/impl/q1$a;Landroidx/camera/core/impl/q1$c;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method

.method public final m(Ljava/util/List;)Landroidx/camera/camera2/impl/a$a;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;)",
            "Landroidx/camera/camera2/impl/a$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/camera/camera2/impl/b;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/q1$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/f3;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/f3;->f0(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method public final n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Landroidx/camera/camera2/impl/a$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/camera/camera2/impl/b;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/q1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/f3;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/q1$c;)Landroidx/camera/camera2/impl/a$a;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/q1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;",
            "Landroidx/camera/core/impl/q1$c;",
            ")",
            "Landroidx/camera/camera2/impl/a$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priority"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/camera/camera2/impl/b;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/q1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/impl/a$a;->a:Landroidx/camera/core/impl/f3;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/f3;->r(Landroidx/camera/core/impl/q1$a;Landroidx/camera/core/impl/q1$c;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.class public final Landroidx/camera/camera2/adapter/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionConfigAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfigAdapter.kt\nandroidx/camera/camera2/adapter/SessionConfigAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n85#2,4:210\n136#2,4:219\n295#3,2:214\n1761#3,3:216\n1563#3:223\n1634#3,3:224\n*S KotlinDebug\n*F\n+ 1 SessionConfigAdapter.kt\nandroidx/camera/camera2/adapter/SessionConfigAdapter\n*L\n95#1:210,4\n130#1:219,4\n101#1:214,2\n128#1:216,3\n54#1:223\n54#1:224,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSessionConfigAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionConfigAdapter.kt\nandroidx/camera/camera2/adapter/SessionConfigAdapter\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n85#2,4:210\n136#2,4:219\n295#3,2:214\n1761#3,3:216\n1563#3:223\n1634#3,3:224\n*S KotlinDebug\n*F\n+ 1 SessionConfigAdapter.kt\nandroidx/camera/camera2/adapter/SessionConfigAdapter\n*L\n95#1:210,4\n130#1:219,4\n101#1:214,2\n128#1:216,3\n54#1:223\n54#1:224,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/camera/camera2/adapter/f1$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroidx/camera/core/l4;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Lkotlin/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/f1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/f1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/adapter/f1;->h:Landroidx/camera/camera2/adapter/f1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "useCases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/adapter/f1;->a:Ljava/util/Collection;

    .line 3
    iput-boolean p2, p0, Landroidx/camera/camera2/adapter/f1;->b:Z

    .line 4
    new-instance p1, Landroidx/camera/camera2/adapter/a1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/a1;-><init>(Landroidx/camera/camera2/adapter/f1;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/f1;->c:Lkotlin/k0;

    .line 5
    new-instance p1, Landroidx/camera/camera2/adapter/b1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/b1;-><init>(Landroidx/camera/camera2/adapter/f1;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/f1;->d:Lkotlin/k0;

    .line 6
    new-instance p1, Landroidx/camera/camera2/adapter/c1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/c1;-><init>(Landroidx/camera/camera2/adapter/f1;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/f1;->e:Lkotlin/k0;

    .line 7
    new-instance p1, Landroidx/camera/camera2/adapter/d1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/d1;-><init>(Landroidx/camera/camera2/adapter/f1;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/f1;->f:Lkotlin/k0;

    .line 8
    new-instance p1, Landroidx/camera/camera2/adapter/e1;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/adapter/e1;-><init>(Landroidx/camera/camera2/adapter/f1;)V

    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/adapter/f1;->g:Lkotlin/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/adapter/f1;-><init>(Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/adapter/f1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/f1;->f(Landroidx/camera/camera2/adapter/f1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/adapter/f1;)Landroidx/camera/core/impl/w3$h;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/f1;->u(Landroidx/camera/camera2/adapter/f1;)Landroidx/camera/core/impl/w3$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/adapter/f1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/f1;->t(Landroidx/camera/camera2/adapter/f1;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/adapter/f1;)Landroidx/camera/core/impl/w3;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/f1;->r(Landroidx/camera/camera2/adapter/f1;)Landroidx/camera/core/impl/w3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/adapter/f1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/f1;->s(Landroidx/camera/camera2/adapter/f1;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroidx/camera/camera2/adapter/f1;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/f1;->o()Landroidx/camera/core/impl/w3$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$h;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/f1;->h()Landroidx/camera/core/impl/w3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3;->j()Landroidx/camera/core/impl/w3$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/f1;->h()Landroidx/camera/core/impl/w3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/camera/core/impl/w3;->p()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getSurfaces(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$f;->f()Landroidx/camera/core/impl/y1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "getSurface(...)"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0

    .line 64
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/f1;->h()Landroidx/camera/core/impl/w3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/impl/w3;->p()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Check failed."

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private final h()Landroidx/camera/core/impl/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f1;->f:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/w3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/camera/camera2/pipe/f2$h;->b:Landroidx/camera/camera2/pipe/f2$h$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/f2$h$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-object p1, Landroidx/camera/camera2/pipe/f2$h;->b:Landroidx/camera/camera2/pipe/f2$h$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/f2$h$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private final o()Landroidx/camera/core/impl/w3$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f1;->e:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/w3$h;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final r(Landroidx/camera/camera2/adapter/f1;)Landroidx/camera/core/impl/w3;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/f1;->o()Landroidx/camera/core/impl/w3$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$h;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/f1;->o()Landroidx/camera/core/impl/w3$h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/impl/w3$h;->d()Landroidx/camera/core/impl/w3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "build(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Check failed."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static final s(Landroidx/camera/camera2/adapter/f1;)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/adapter/f1;->a:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/camera/core/l4;

    .line 28
    .line 29
    sget-object v4, Landroidx/camera/camera2/adapter/f1;->h:Landroidx/camera/camera2/adapter/f1$a;

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/camera/camera2/adapter/f1;->b:Z

    .line 32
    .line 33
    invoke-virtual {v4, v3, v5}, Landroidx/camera/camera2/adapter/f1$a;->a(Landroidx/camera/core/l4;Z)Landroidx/camera/core/impl/w3;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getCurrentConfig(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/adapter/f1;->k(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final t(Landroidx/camera/camera2/adapter/f1;)Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f1;->a:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/camera/core/l4;

    .line 31
    .line 32
    sget-object v3, Landroidx/camera/camera2/adapter/f1;->h:Landroidx/camera/camera2/adapter/f1$a;

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/camera/camera2/adapter/f1;->b:Z

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, Landroidx/camera/camera2/adapter/f1$a;->a(Landroidx/camera/core/l4;Z)Landroidx/camera/core/impl/w3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/adapter/f1;->m(Ljava/util/Collection;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final u(Landroidx/camera/camera2/adapter/f1;)Landroidx/camera/core/impl/w3$h;
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/core/impl/w3$h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/w3$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/adapter/f1;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/l4;

    .line 23
    .line 24
    sget-object v3, Landroidx/camera/camera2/adapter/f1;->h:Landroidx/camera/camera2/adapter/f1$a;

    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/camera/camera2/adapter/f1;->b:Z

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Landroidx/camera/camera2/adapter/f1$a;->a(Landroidx/camera/core/l4;Z)Landroidx/camera/core/impl/w3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/w3$h;->b(Landroidx/camera/core/impl/w3;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f1;->g:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/y1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f1;->c:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/w3;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/camera/core/impl/r4<",
            "*>;>;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/y1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sessionConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseConfigs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/camera/core/impl/w3;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->q()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x5

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 48
    .line 49
    const-string p1, "CXCP"

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/camera/core/t2;->i(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroidx/camera/camera2/internal/m;->a:Landroidx/camera/camera2/internal/m;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, v0}, Landroidx/camera/camera2/internal/m;->p(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/y1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f1;->d:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Ljava/util/Collection;)Ljava/util/Map;
    .locals 6
    .param p1    # Ljava/util/Collection;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/w3;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/y1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sessionConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/impl/w3;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/camera/core/impl/y1;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->g()Landroidx/camera/core/impl/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Landroidx/camera/camera2/impl/a;->d0:Landroidx/camera/core/impl/q1$a;

    .line 52
    .line 53
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/q1;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->g()Landroidx/camera/core/impl/q1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/q1;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/camera/core/impl/w3;->g()Landroidx/camera/core/impl/q1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/q1;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/core/impl/y1;->g()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {p0, v4}, Landroidx/camera/camera2/adapter/f1;->i(Ljava/lang/Class;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v0
.end method

.method public final n()Landroidx/camera/core/impl/w3;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/adapter/f1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/f1;->h()Landroidx/camera/core/impl/w3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/adapter/f1;->o()Landroidx/camera/core/impl/w3$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/w3$h;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q(Landroidx/camera/core/impl/y1;)V
    .locals 9
    .param p1    # Landroidx/camera/core/impl/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "deferrableSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 7
    .line 8
    const-string v0, "CXCP"

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Unavailable "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", notify SessionConfig invalid"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/adapter/f1;->a:Ljava/util/Collection;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Landroidx/camera/core/l4;

    .line 66
    .line 67
    sget-object v4, Landroidx/camera/camera2/adapter/f1;->h:Landroidx/camera/camera2/adapter/f1$a;

    .line 68
    .line 69
    iget-boolean v5, p0, Landroidx/camera/camera2/adapter/f1;->b:Z

    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, Landroidx/camera/camera2/adapter/f1$a;->a(Landroidx/camera/core/l4;Z)Landroidx/camera/core/impl/w3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroidx/camera/core/impl/w3;->p()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v1, v2

    .line 87
    :goto_0
    check-cast v1, Landroidx/camera/core/l4;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/camera/core/l4;->A()Landroidx/camera/core/impl/w3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p1, v2

    .line 97
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lkotlinx/coroutines/a3;->m0()Lkotlinx/coroutines/a3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/j;)Lkotlinx/coroutines/s0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v6, Landroidx/camera/camera2/adapter/f1$b;

    .line 110
    .line 111
    invoke-direct {v6, p1, v2}, Landroidx/camera/camera2/adapter/f1$b;-><init>(Landroidx/camera/core/impl/w3;Lkotlin/coroutines/f;)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 119
    .line 120
    .line 121
    return-void
.end method

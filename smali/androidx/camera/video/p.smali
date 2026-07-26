.class public final Landroidx/camera/video/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoderProfilesResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesResolver.kt\nandroidx/camera/video/EncoderProfilesResolver\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,114:1\n384#2,7:115\n*S KotlinDebug\n*F\n+ 1 EncoderProfilesResolver.kt\nandroidx/camera/video/EncoderProfilesResolver\n*L\n103#1:115,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEncoderProfilesResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncoderProfilesResolver.kt\nandroidx/camera/video/EncoderProfilesResolver\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,114:1\n384#2,7:115\n*S KotlinDebug\n*F\n+ 1 EncoderProfilesResolver.kt\nandroidx/camera/video/EncoderProfilesResolver\n*L\n103#1:115,7\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/camera/video/p$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final g:Landroidx/camera/video/p;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/core/impl/e2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/video/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/video/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/video/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/p;->f:Landroidx/camera/video/p$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/video/p;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/core/impl/e2;->a:Landroidx/camera/core/impl/e2;

    .line 12
    .line 13
    const-string v2, "EMPTY"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/video/p;-><init>(Landroidx/camera/core/impl/e2;ILjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/camera/video/p;->g:Landroidx/camera/video/p;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/e2;ILjava/util/Set;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/e2;",
            "I",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostProfilesProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportedDynamicRanges"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/video/p;->a:Landroidx/camera/core/impl/e2;

    .line 15
    .line 16
    iput p2, p0, Landroidx/camera/video/p;->b:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/video/p;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/video/p;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/camera/core/x0;

    .line 47
    .line 48
    new-instance p3, Landroidx/camera/video/internal/e;

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/video/p;->a:Landroidx/camera/core/impl/e2;

    .line 51
    .line 52
    invoke-direct {p3, v0, p2}, Landroidx/camera/video/internal/e;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/x0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/camera/video/n;

    .line 56
    .line 57
    iget v1, p0, Landroidx/camera/video/p;->b:I

    .line 58
    .line 59
    invoke-direct {v0, p3, v1}, Landroidx/camera/video/n;-><init>(Landroidx/camera/core/impl/e2;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/camera/video/n;->h()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v1, "getSupportedQualities(...)"

    .line 67
    .line 68
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_0

    .line 78
    .line 79
    iget-object p3, p0, Landroidx/camera/video/p;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/p;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Landroidx/camera/video/p;->e:Ljava/util/Set;

    .line 92
    .line 93
    return-void
.end method

.method private final c(Landroidx/camera/core/x0;)Landroidx/camera/video/n;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/x0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/video/p;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/camera/video/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/p;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/video/p;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Landroidx/camera/core/impl/d2;->c(Landroidx/camera/core/x0;Ljava/util/Set;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Landroidx/camera/video/internal/e;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/camera/video/p;->a:Landroidx/camera/core/impl/e2;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Landroidx/camera/video/internal/e;-><init>(Landroidx/camera/core/impl/e2;Landroidx/camera/core/x0;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/camera/video/n;

    .line 44
    .line 45
    iget v3, p0, Landroidx/camera/video/p;->b:I

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Landroidx/camera/video/n;-><init>(Landroidx/camera/core/impl/e2;I)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Landroidx/camera/video/n;

    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroidx/camera/core/x0;)Landroidx/camera/video/internal/k;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/camera/video/p;->c(Landroidx/camera/core/x0;)Landroidx/camera/video/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/camera/video/n;->c(Landroid/util/Size;)Landroidx/camera/video/internal/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final b(Landroid/util/Size;Landroidx/camera/core/x0;)Landroidx/camera/video/g0;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/camera/video/p;->c(Landroidx/camera/core/x0;)Landroidx/camera/video/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/camera/video/n;->d(Landroid/util/Size;)Landroidx/camera/video/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1

    .line 25
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/video/g0;->g:Landroidx/camera/video/g0;

    .line 26
    .line 27
    const-string p2, "NONE"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final d(Landroidx/camera/video/g0;Landroidx/camera/core/x0;)Landroidx/camera/video/internal/k;
    .locals 1
    .param p1    # Landroidx/camera/video/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/camera/video/p;->c(Landroidx/camera/core/x0;)Landroidx/camera/video/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/camera/video/n;->f(Landroidx/camera/video/g0;)Landroidx/camera/video/internal/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final e(Landroidx/camera/video/g0;Landroidx/camera/core/x0;)Landroid/util/Size;
    .locals 1
    .param p1    # Landroidx/camera/video/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/camera/video/p;->c(Landroidx/camera/core/x0;)Landroidx/camera/video/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/camera/video/n;->g(Landroidx/camera/video/g0;)Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/p;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/camera/core/x0;)Ljava/util/List;
    .locals 1
    .param p1    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/video/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "dynamicRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/camera/video/p;->c(Landroidx/camera/core/x0;)Landroidx/camera/video/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/video/n;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(Landroidx/camera/video/g0;Landroidx/camera/core/x0;)Z
    .locals 1
    .param p1    # Landroidx/camera/video/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/camera/video/p;->c(Landroidx/camera/core/x0;)Landroidx/camera/video/n;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/camera/video/n;->i(Landroidx/camera/video/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

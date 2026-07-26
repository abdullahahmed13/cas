.class public final Landroidx/camera/core/impl/d2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRanges.kt\nandroidx/camera/core/impl/DynamicRanges\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n295#2,2:131\n1869#2:133\n1869#2,2:134\n1870#2:136\n*S KotlinDebug\n*F\n+ 1 DynamicRanges.kt\nandroidx/camera/core/impl/DynamicRanges\n*L\n40#1:131,2\n65#1:133\n74#1:134,2\n65#1:136\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDynamicRanges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRanges.kt\nandroidx/camera/core/impl/DynamicRanges\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n295#2,2:131\n1869#2:133\n1869#2,2:134\n1870#2:136\n*S KotlinDebug\n*F\n+ 1 DynamicRanges.kt\nandroidx/camera/core/impl/DynamicRanges\n*L\n40#1:131,2\n65#1:133\n74#1:134,2\n65#1:136\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/d2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/d2;->a:Landroidx/camera/core/impl/d2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroidx/camera/core/x0;Landroidx/camera/core/x0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/x0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/x0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/x0;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroidx/camera/core/x0;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final b(Landroidx/camera/core/x0;Landroidx/camera/core/x0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/x0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/x0;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public static final c(Landroidx/camera/core/x0;Ljava/util/Set;)Z
    .locals 3
    .param p0    # Landroidx/camera/core/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "dynamicRangeToTest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullySpecifiedDynamicRanges"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/x0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroidx/camera/core/x0;

    .line 40
    .line 41
    sget-object v2, Landroidx/camera/core/impl/d2;->a:Landroidx/camera/core/impl/d2;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Landroidx/camera/core/impl/d2;->d(Landroidx/camera/core/x0;Landroidx/camera/core/x0;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private final d(Landroidx/camera/core/x0;Landroidx/camera/core/x0;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/d2;->a(Landroidx/camera/core/x0;Landroidx/camera/core/x0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/d2;->b(Landroidx/camera/core/x0;Landroidx/camera/core/x0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static final e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .param p0    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "dynamicRangesToTest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullySpecifiedDynamicRanges"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/w1;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/x0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/x0;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/camera/core/x0;

    .line 73
    .line 74
    sget-object v4, Landroidx/camera/core/impl/d2;->a:Landroidx/camera/core/impl/d2;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3}, Landroidx/camera/core/impl/d2;->d(Landroidx/camera/core/x0;Landroidx/camera/core/x0;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, Lkotlin/collections/w1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Candidate dynamic range set must contain at least 1 candidate dynamic range."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

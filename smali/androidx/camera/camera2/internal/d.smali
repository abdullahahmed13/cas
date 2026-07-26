.class public final Landroidx/camera/camera2/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicRangeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRangeResolver.kt\nandroidx/camera/camera2/internal/DynamicRangeResolver\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,481:1\n85#2,4:482\n85#2,4:486\n85#2,4:490\n85#2,4:494\n85#2,4:498\n85#2,4:502\n*S KotlinDebug\n*F\n+ 1 DynamicRangeResolver.kt\nandroidx/camera/camera2/internal/DynamicRangeResolver\n*L\n218#1:482,4\n236#1:486,4\n256#1:490,4\n287#1:494,4\n316#1:498,4\n426#1:502,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDynamicRangeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicRangeResolver.kt\nandroidx/camera/camera2/internal/DynamicRangeResolver\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,481:1\n85#2,4:482\n85#2,4:486\n85#2,4:490\n85#2,4:494\n85#2,4:498\n85#2,4:502\n*S KotlinDebug\n*F\n+ 1 DynamicRangeResolver.kt\nandroidx/camera/camera2/internal/DynamicRangeResolver\n*L\n218#1:482,4\n236#1:486,4\n256#1:490,4\n287#1:494,4\n316#1:498,4\n426#1:502,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/pipe/t0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Z

.field private final c:Landroidx/camera/camera2/compat/p;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/pipe/t0;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 10
    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    const-string v1, "REQUEST_AVAILABLE_CAPABILITIES"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/t0;->s(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/n;->z8([II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/d;->b:Z

    .line 35
    .line 36
    sget-object v0, Landroidx/camera/camera2/compat/p;->b:Landroidx/camera/camera2/compat/p$a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/p$a;->a(Landroidx/camera/camera2/pipe/t0;)Landroidx/camera/camera2/compat/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/compat/p;

    .line 43
    .line 44
    return-void
.end method

.method private final a(Landroidx/camera/core/x0;Landroidx/camera/core/x0;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/x0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/camera/core/x0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Landroidx/camera/core/x0;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/x0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/x0;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroidx/camera/core/x0;->a()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return v3

    .line 64
    :cond_3
    :goto_0
    return v1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Fully specified range "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " not actually fully specified."

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method private final b(Landroidx/camera/core/x0;Landroidx/camera/core/x0;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/core/x0;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    sget-object p3, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 8
    .line 9
    const-string p3, "CXCP"

    .line 10
    .line 11
    invoke-static {p3}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "DynamicRangeResolver: Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\nCandidate dynamic range:\n  "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/d;->a(Landroidx/camera/core/x0;Landroidx/camera/core/x0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method private final c(Landroidx/camera/core/x0;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/x0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/x0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;)",
            "Landroidx/camera/core/x0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/camera/core/x0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/x0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroidx/camera/core/x0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p1, v0, p3}, Landroidx/camera/camera2/internal/d;->b(Landroidx/camera/core/x0;Landroidx/camera/core/x0;Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Fully specified DynamicRange must have fully defined encoding."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    return-object v1
.end method

.method private final f(Landroidx/camera/core/x0;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/x0;->m:Landroidx/camera/core/x0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final g(Landroidx/camera/core/x0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/x0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/x0;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private final i(Landroidx/camera/core/x0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Landroidx/camera/core/x0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/x0;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/core/x0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/x0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/x0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/camera/core/x0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    sget-object p1, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1

    .line 39
    :cond_3
    check-cast p3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-direct {p0, p1, p3, p2}, Landroidx/camera/camera2/internal/d;->c(Landroidx/camera/core/x0;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "\n->\n"

    .line 46
    .line 47
    const-string v4, "DynamicRangeResolver: Resolved dynamic range for use case "

    .line 48
    .line 49
    const-string v5, "CXCP"

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    sget-object p2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 54
    .line 55
    invoke-static {v5}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p5, " from existing attached surface.\n"

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object p3

    .line 98
    :cond_5
    check-cast p4, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-direct {p0, p1, p4, p2}, Landroidx/camera/camera2/internal/d;->c(Landroidx/camera/core/x0;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/x0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    sget-object p2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 107
    .line 108
    invoke-static {v5}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p5, " from concurrently bound use case.\n"

    .line 130
    .line 131
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_6
    return-object p3

    .line 151
    :cond_7
    sget-object p3, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    .line 152
    .line 153
    const-string p4, "SDR"

    .line 154
    .line 155
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, p3, p2}, Landroidx/camera/camera2/internal/d;->b(Landroidx/camera/core/x0;Landroidx/camera/core/x0;Ljava/util/Set;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_9

    .line 163
    .line 164
    sget-object p2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 165
    .line 166
    invoke-static {v5}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p5, " to no compatible HDR dynamic ranges.\n"

    .line 188
    .line 189
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_8
    return-object p3

    .line 209
    :cond_9
    const/4 p3, 0x2

    .line 210
    if-ne v0, p3, :cond_f

    .line 211
    .line 212
    const/16 p3, 0xa

    .line 213
    .line 214
    if-eq v2, p3, :cond_a

    .line 215
    .line 216
    if-nez v2, :cond_f

    .line 217
    .line 218
    :cond_a
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    .line 222
    .line 223
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v0, 0x21

    .line 226
    .line 227
    if-lt p4, v0, :cond_b

    .line 228
    .line 229
    sget-object p4, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/d$a;

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 232
    .line 233
    invoke-virtual {p4, v0}, Landroidx/camera/camera2/internal/d$a;->a(Landroidx/camera/camera2/pipe/t0;)Landroidx/camera/core/x0;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    if-eqz p4, :cond_c

    .line 238
    .line 239
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_b
    move-object p4, v1

    .line 244
    :cond_c
    :goto_0
    sget-object v0, Landroidx/camera/core/x0;->p:Landroidx/camera/core/x0;

    .line 245
    .line 246
    const-string v2, "HLG_10_BIT"

    .line 247
    .line 248
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1, p3, p2}, Landroidx/camera/camera2/internal/d;->c(Landroidx/camera/core/x0;Ljava/util/Collection;Ljava/util/Set;)Landroidx/camera/core/x0;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    if-eqz p3, :cond_f

    .line 259
    .line 260
    sget-object p2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 261
    .line 262
    invoke-static {v5}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_e

    .line 267
    .line 268
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p5, "from "

    .line 284
    .line 285
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    if-eqz p4, :cond_d

    .line 293
    .line 294
    const-string p4, "recommended"

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_d
    const-string p4, "required"

    .line 298
    .line 299
    :goto_1
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p4, " 10-bit supported dynamic range.\n"

    .line 303
    .line 304
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_e
    return-object p3

    .line 324
    :cond_f
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    :cond_10
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_14

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Landroidx/camera/core/x0;

    .line 339
    .line 340
    invoke-virtual {p3}, Landroidx/camera/core/x0;->e()Z

    .line 341
    .line 342
    .line 343
    move-result p4

    .line 344
    if-eqz p4, :cond_13

    .line 345
    .line 346
    sget-object p4, Landroidx/camera/core/x0;->n:Landroidx/camera/core/x0;

    .line 347
    .line 348
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p4

    .line 352
    if-eqz p4, :cond_11

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_11
    invoke-direct {p0, p1, p3}, Landroidx/camera/camera2/internal/d;->a(Landroidx/camera/core/x0;Landroidx/camera/core/x0;)Z

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    if-eqz p4, :cond_10

    .line 360
    .line 361
    sget-object p2, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 362
    .line 363
    invoke-static {v5}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_12

    .line 368
    .line 369
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    new-instance p4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string p5, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    .line 385
    .line 386
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_12
    return-object p3

    .line 406
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string p2, "Candidate dynamic range must be fully specified."

    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_14
    return-object v1
.end method

.method private final j(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/r4;Ljava/util/Set;)Landroidx/camera/core/x0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;)",
            "Landroidx/camera/core/x0;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Landroidx/camera/core/impl/o2;->F()Landroidx/camera/core/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getDynamicRange(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Landroidx/camera/core/internal/s;->O()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "getTargetName(...)"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v2, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/d;->i(Landroidx/camera/core/x0;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Landroidx/camera/core/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/compat/p;

    .line 30
    .line 31
    invoke-direct {p0, v2, p2, p1}, Landroidx/camera/camera2/internal/d;->k(Ljava/util/Set;Landroidx/camera/core/x0;Landroidx/camera/camera2/compat/p;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 43
    .line 44
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Landroidx/camera/core/internal/s;->O()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p4, "\nRequested dynamic range:\n  "

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p4, "\nSupported dynamic ranges:\n  "

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method private final k(Ljava/util/Set;Landroidx/camera/core/x0;Landroidx/camera/camera2/compat/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/x0;",
            ">;",
            "Landroidx/camera/core/x0;",
            "Landroidx/camera/camera2/compat/p;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Cannot update already-empty constraints."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/camera/camera2/compat/p;->a(Landroidx/camera/core/x0;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/collections/f0;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "\nConstraints:\n  "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "\nExisting constraints:\n  "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()Landroidx/camera/camera2/pipe/t0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/pipe/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/impl/r4<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/r4<",
            "*>;",
            "Landroidx/camera/core/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "existingSurfaces"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newUseCaseConfigs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCasePriorityOrder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "getDynamicRange(...)"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/camera/core/impl/g;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->d()Landroidx/camera/core/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/compat/p;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/p;->b()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object p1, v2

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/f0;->e6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/camera/core/x0;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/camera/camera2/internal/d;->c:Landroidx/camera/camera2/compat/p;

    .line 80
    .line 81
    invoke-direct {p0, v6, v0, v4}, Landroidx/camera/camera2/internal/d;->k(Ljava/util/Set;Landroidx/camera/core/x0;Landroidx/camera/camera2/compat/p;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroidx/camera/core/impl/r4;

    .line 125
    .line 126
    invoke-interface {v5}, Landroidx/camera/core/impl/o2;->F()Landroidx/camera/core/x0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v7}, Landroidx/camera/camera2/internal/d;->f(Landroidx/camera/core/x0;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-direct {p0, v7}, Landroidx/camera/camera2/internal/d;->g(Landroidx/camera/core/x0;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    move-object p3, v4

    .line 163
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_6

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    move-object v5, p3

    .line 197
    check-cast v5, Landroidx/camera/core/impl/r4;

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/internal/d;->j(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroidx/camera/core/impl/r4;Ljava/util/Set;)Landroidx/camera/core/x0;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-interface {p2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    return-object p2
.end method

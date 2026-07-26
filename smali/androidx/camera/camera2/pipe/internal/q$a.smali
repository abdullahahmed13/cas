.class public final Landroidx/camera/camera2/pipe/internal/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,409:1\n392#1,2:410\n394#1,2:414\n396#1:417\n399#1,3:418\n404#1,3:421\n380#1,2:424\n382#1:428\n383#1,5:430\n388#1:437\n389#1:439\n380#1,2:442\n382#1:446\n383#1:448\n1740#2,2:412\n1742#2:416\n1761#2,2:426\n1763#2:429\n1761#2,2:435\n1763#2:438\n1761#2,2:444\n1763#2:447\n1761#2,3:451\n1761#2,3:454\n1740#2,3:457\n50#3,2:440\n50#3,2:449\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$Companion\n*L\n347#1:410,2\n347#1:414,2\n347#1:417\n348#1:418,3\n349#1:421,3\n353#1:424,2\n353#1:428\n353#1:430,5\n353#1:437\n353#1:439\n366#1:442,2\n366#1:446\n366#1:448\n347#1:412,2\n347#1:416\n353#1:426,2\n353#1:429\n353#1:435,2\n353#1:438\n366#1:444,2\n366#1:447\n381#1:451,3\n387#1:454,3\n393#1:457,3\n357#1:440,2\n367#1:449,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n*L\n1#1,409:1\n392#1,2:410\n394#1,2:414\n396#1:417\n399#1,3:418\n404#1,3:421\n380#1,2:424\n382#1:428\n383#1,5:430\n388#1:437\n389#1:439\n380#1,2:442\n382#1:446\n383#1:448\n1740#2,2:412\n1742#2:416\n1761#2,2:426\n1763#2:429\n1761#2,2:435\n1763#2:438\n1761#2,2:444\n1763#2:447\n1761#2,3:451\n1761#2,3:454\n1740#2,3:457\n50#3,2:440\n50#3,2:449\n*S KotlinDebug\n*F\n+ 1 FrameDistributor.kt\nandroidx/camera/camera2/pipe/internal/FrameDistributor$Companion\n*L\n347#1:410,2\n347#1:414,2\n347#1:417\n348#1:418,3\n349#1:421,3\n353#1:424,2\n353#1:428\n353#1:430,5\n353#1:437\n353#1:439\n366#1:442,2\n366#1:446\n366#1:448\n347#1:412,2\n347#1:416\n353#1:426,2\n353#1:429\n353#1:435,2\n353#1:438\n366#1:444,2\n366#1:447\n381#1:451,3\n387#1:454,3\n393#1:457,3\n357#1:440,2\n367#1:449,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/internal/q$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/pipe/internal/q$a;ILandroidx/camera/camera2/pipe/z0$a;Landroidx/camera/camera2/pipe/w1;ZJ)Landroidx/camera/camera2/pipe/internal/y;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/camera2/pipe/internal/q$a;->g(ILandroidx/camera/camera2/pipe/z0$a;Landroidx/camera/camera2/pipe/w1;ZJ)Landroidx/camera/camera2/pipe/internal/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroidx/camera/camera2/pipe/z0$a;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move p1, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/camera/camera2/pipe/f2$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$a;->i()Landroidx/camera/camera2/pipe/f2$i;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$a;->i()Landroidx/camera/camera2/pipe/f2$i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Landroidx/camera/camera2/pipe/f2$i;->b:Landroidx/camera/camera2/pipe/f2$i$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$i$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$i;->m()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v3}, Landroidx/camera/camera2/pipe/f2$i;->i(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v0, v2

    .line 80
    :goto_2
    if-nez v0, :cond_2

    .line 81
    .line 82
    move p1, v1

    .line 83
    :goto_3
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    return v1

    .line 87
    :cond_7
    :goto_4
    return v2
.end method

.method private final c(Landroidx/camera/camera2/pipe/w1;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w1;->e()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w1;->e()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x800

    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private final d(Landroidx/camera/camera2/pipe/z0$a;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move p1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/camera/camera2/pipe/f2$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$a;->i()Landroidx/camera/camera2/pipe/f2$i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Landroidx/camera/camera2/pipe/f2$i;->b:Landroidx/camera/camera2/pipe/f2$i$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$i$a;->d()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$i;->m()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v3}, Landroidx/camera/camera2/pipe/f2$i;->i(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move p1, v1

    .line 71
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    return v2
.end method

.method private final e(Landroidx/camera/camera2/pipe/z0$a;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move p1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/camera/camera2/pipe/f2$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$a;->i()Landroidx/camera/camera2/pipe/f2$i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Landroidx/camera/camera2/pipe/f2$i;->b:Landroidx/camera/camera2/pipe/f2$i$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/f2$i$a;->e()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/f2$i;->m()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v3}, Landroidx/camera/camera2/pipe/f2$i;->i(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move p1, v1

    .line 71
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    return v2
.end method

.method private final f(Landroidx/camera/camera2/pipe/w1;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w1;->e()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/w1;->e()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x10000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final g(ILandroidx/camera/camera2/pipe/z0$a;Landroidx/camera/camera2/pipe/w1;ZJ)Landroidx/camera/camera2/pipe/internal/y;
    .locals 13
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "Configuring "

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p4, :cond_18

    .line 10
    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-lt v5, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v6, v5, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    :cond_0
    move v5, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/camera/camera2/pipe/f2$a;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/f2$a;->i()Landroidx/camera/camera2/pipe/f2$i;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/f2$a;->i()Landroidx/camera/camera2/pipe/f2$i;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Landroidx/camera/camera2/pipe/f2$i;->b:Landroidx/camera/camera2/pipe/f2$i$a;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/f2$i$a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    move v6, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/f2$i;->m()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/f2$i;->i(II)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_0
    if-eqz v6, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v6, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    move v6, v3

    .line 86
    :goto_2
    if-nez v6, :cond_2

    .line 87
    .line 88
    move v5, v4

    .line 89
    :goto_3
    if-eqz v5, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v5, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    move v5, v3

    .line 95
    :goto_5
    if-eqz v5, :cond_a

    .line 96
    .line 97
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v6, 0x1d

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    if-lt v5, v6, :cond_8

    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/pipe/w1;->e()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/pipe/w1;->e()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const-wide/32 v11, 0x10000

    .line 120
    .line 121
    .line 122
    and-long/2addr v9, v11

    .line 123
    cmp-long v6, v9, v7

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    move v6, v3

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    move v6, v4

    .line 130
    :goto_6
    if-nez v6, :cond_a

    .line 131
    .line 132
    if-lt v5, v2, :cond_9

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/pipe/w1;->e()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/camera2/pipe/w1;->e()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    const-wide/16 v9, 0x800

    .line 149
    .line 150
    and-long/2addr v5, v9

    .line 151
    cmp-long v5, v5, v7

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    move v5, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move v5, v4

    .line 158
    :goto_7
    if-nez v5, :cond_a

    .line 159
    .line 160
    sget-object p1, Landroidx/camera/camera2/pipe/internal/y;->c:Landroidx/camera/camera2/pipe/internal/y$a;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/y$a;->c()Landroidx/camera/camera2/pipe/internal/y;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    if-lt v5, v2, :cond_f

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    .line 177
    instance-of v6, v5, Ljava/util/Collection;

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    check-cast v6, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    :cond_b
    move v5, v4

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroidx/camera/camera2/pipe/f2$a;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/f2$a;->i()Landroidx/camera/camera2/pipe/f2$i;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v7, Landroidx/camera/camera2/pipe/f2$i;->b:Landroidx/camera/camera2/pipe/f2$i$a;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/camera/camera2/pipe/f2$i$a;->d()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v6, :cond_e

    .line 219
    .line 220
    move v6, v4

    .line 221
    goto :goto_8

    .line 222
    :cond_e
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/f2$i;->m()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-static {v6, v7}, Landroidx/camera/camera2/pipe/f2$i;->i(II)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    :goto_8
    if-eqz v6, :cond_d

    .line 231
    .line 232
    move v5, v3

    .line 233
    :goto_9
    if-eqz v5, :cond_f

    .line 234
    .line 235
    move v5, v3

    .line 236
    goto :goto_a

    .line 237
    :cond_f
    move v5, v4

    .line 238
    :goto_a
    if-nez v5, :cond_17

    .line 239
    .line 240
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v5, v2, :cond_14

    .line 243
    .line 244
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v2, p2, Ljava/util/Collection;

    .line 251
    .line 252
    if-eqz v2, :cond_11

    .line 253
    .line 254
    move-object v2, p2

    .line 255
    check-cast v2, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    :cond_10
    move p2, v4

    .line 264
    goto :goto_c

    .line 265
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroidx/camera/camera2/pipe/f2$a;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/f2$a;->i()Landroidx/camera/camera2/pipe/f2$i;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget-object v5, Landroidx/camera/camera2/pipe/f2$i;->b:Landroidx/camera/camera2/pipe/f2$i$a;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/f2$i$a;->e()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v2, :cond_13

    .line 292
    .line 293
    move v2, v4

    .line 294
    goto :goto_b

    .line 295
    :cond_13
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/f2$i;->m()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v2, v5}, Landroidx/camera/camera2/pipe/f2$i;->i(II)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    :goto_b
    if-eqz v2, :cond_12

    .line 304
    .line 305
    move p2, v3

    .line 306
    :goto_c
    if-eqz p2, :cond_14

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_14
    move v3, v4

    .line 310
    :goto_d
    if-eqz v3, :cond_15

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_15
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 314
    .line 315
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_16

    .line 320
    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Landroidx/camera/camera2/pipe/u2;->g(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string p1, " with inexact realtime-to-monotonic timestamp matching rules."

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_16
    sget-object v2, Landroidx/camera/camera2/pipe/internal/y;->c:Landroidx/camera/camera2/pipe/internal/y$a;

    .line 349
    .line 350
    const/4 v7, 0x2

    .line 351
    const/4 v8, 0x0

    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    move-wide/from16 v3, p5

    .line 355
    .line 356
    invoke-static/range {v2 .. v8}, Landroidx/camera/camera2/pipe/internal/y$a;->b(Landroidx/camera/camera2/pipe/internal/y$a;JJILjava/lang/Object;)Landroidx/camera/camera2/pipe/internal/y;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_17
    :goto_e
    sget-object p1, Landroidx/camera/camera2/pipe/internal/y;->c:Landroidx/camera/camera2/pipe/internal/y$a;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/y$a;->c()Landroidx/camera/camera2/pipe/internal/y;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :cond_18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    if-lt v5, v2, :cond_1d

    .line 371
    .line 372
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/z0$a;->b()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Ljava/lang/Iterable;

    .line 377
    .line 378
    instance-of v2, p2, Ljava/util/Collection;

    .line 379
    .line 380
    if-eqz v2, :cond_1a

    .line 381
    .line 382
    move-object v2, p2

    .line 383
    check-cast v2, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_1a

    .line 390
    .line 391
    :cond_19
    move p2, v4

    .line 392
    goto :goto_10

    .line 393
    :cond_1a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_19

    .line 402
    .line 403
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Landroidx/camera/camera2/pipe/f2$a;

    .line 408
    .line 409
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/f2$a;->i()Landroidx/camera/camera2/pipe/f2$i;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v5, Landroidx/camera/camera2/pipe/f2$i;->b:Landroidx/camera/camera2/pipe/f2$i$a;

    .line 414
    .line 415
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/f2$i$a;->d()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v2, :cond_1c

    .line 420
    .line 421
    move v2, v4

    .line 422
    goto :goto_f

    .line 423
    :cond_1c
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/f2$i;->m()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-static {v2, v5}, Landroidx/camera/camera2/pipe/f2$i;->i(II)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :goto_f
    if-eqz v2, :cond_1b

    .line 432
    .line 433
    move p2, v3

    .line 434
    :goto_10
    if-eqz p2, :cond_1d

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_1d
    move v3, v4

    .line 438
    :goto_11
    if-eqz v3, :cond_1f

    .line 439
    .line 440
    sget-object p2, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 441
    .line 442
    invoke-virtual {p2}, Landroidx/camera/camera2/pipe/core/o;->e()Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_1e

    .line 447
    .line 448
    new-instance p2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Landroidx/camera/camera2/pipe/u2;->g(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string p1, " with inexact monotonic-to-realtime timestamp matching rules."

    .line 464
    .line 465
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    :cond_1e
    sget-object v2, Landroidx/camera/camera2/pipe/internal/y;->c:Landroidx/camera/camera2/pipe/internal/y$a;

    .line 476
    .line 477
    move-wide/from16 v3, p5

    .line 478
    .line 479
    neg-long v3, v3

    .line 480
    const/4 v7, 0x2

    .line 481
    const/4 v8, 0x0

    .line 482
    const-wide/16 v5, 0x0

    .line 483
    .line 484
    invoke-static/range {v2 .. v8}, Landroidx/camera/camera2/pipe/internal/y$a;->b(Landroidx/camera/camera2/pipe/internal/y$a;JJILjava/lang/Object;)Landroidx/camera/camera2/pipe/internal/y;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :cond_1f
    sget-object p1, Landroidx/camera/camera2/pipe/internal/y;->c:Landroidx/camera/camera2/pipe/internal/y$a;

    .line 490
    .line 491
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/y$a;->c()Landroidx/camera/camera2/pipe/internal/y;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    return-object p1
.end method

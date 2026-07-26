.class public final Landroidx/camera/camera2/pipe/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/x$a;,
        Landroidx/camera/camera2/pipe/internal/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputDistributor.kt\nandroidx/camera/camera2/pipe/internal/OutputDistributor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 6 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,398:1\n295#2,2:399\n295#2,2:403\n295#2,2:406\n1869#2,2:408\n295#2,2:416\n1869#2,2:422\n669#2,11:424\n774#2:435\n865#2,2:436\n71#3,2:401\n1#4:405\n44#5,4:410\n44#5,4:418\n44#5,4:438\n68#6:414\n68#6:415\n*S KotlinDebug\n*F\n+ 1 OutputDistributor.kt\nandroidx/camera/camera2/pipe/internal/OutputDistributor\n*L\n133#1:399,2\n151#1:403,2\n179#1:406,2\n211#1:408,2\n260#1:416,2\n291#1:422,2\n304#1:424,11\n333#1:435\n333#1:436,2\n135#1:401,2\n212#1:410,4\n290#1:418,4\n359#1:438,4\n217#1:414\n219#1:415\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOutputDistributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputDistributor.kt\nandroidx/camera/camera2/pipe/internal/OutputDistributor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\nandroidx/camera/camera2/pipe/core/Log\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult\n+ 6 OutputResult.kt\nandroidx/camera/camera2/pipe/internal/OutputResult$Companion\n*L\n1#1,398:1\n295#2,2:399\n295#2,2:403\n295#2,2:406\n1869#2,2:408\n295#2,2:416\n1869#2,2:422\n669#2,11:424\n774#2:435\n865#2,2:436\n71#3,2:401\n1#4:405\n44#5,4:410\n44#5,4:418\n44#5,4:438\n68#6:414\n68#6:415\n*S KotlinDebug\n*F\n+ 1 OutputDistributor.kt\nandroidx/camera/camera2/pipe/internal/OutputDistributor\n*L\n133#1:399,2\n151#1:403,2\n179#1:406,2\n211#1:408,2\n260#1:416,2\n291#1:422,2\n304#1:424,11\n333#1:435\n333#1:436,2\n135#1:401,2\n212#1:410,4\n290#1:418,4\n359#1:438,4\n217#1:414\n219#1:415\n*E\n"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Landroidx/camera/camera2/pipe/media/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/camera2/pipe/media/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/camera/camera2/pipe/internal/y;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private i:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private j:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private k:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private l:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private m:J
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/x$b<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroidx/camera/camera2/pipe/internal/z<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/camera/camera2/pipe/media/l;Landroidx/camera/camera2/pipe/internal/y;)V
    .locals 2
    .param p2    # Landroidx/camera/camera2/pipe/media/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/internal/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/camera2/pipe/media/l<",
            "-TT;>;",
            "Landroidx/camera/camera2/pipe/internal/y;",
            ")V"
        }
    .end annotation

    const-string v0, "outputFinalizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/camera/camera2/pipe/internal/x;->d:I

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/pipe/internal/x;->e:Landroidx/camera/camera2/pipe/media/l;

    .line 4
    iput-object p3, p0, Landroidx/camera/camera2/pipe/internal/x;->f:Landroidx/camera/camera2/pipe/internal/y;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/x;->g:Ljava/lang/Object;

    const-wide/16 p1, 0x1

    .line 6
    iput-wide p1, p0, Landroidx/camera/camera2/pipe/internal/x;->i:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 7
    iput-wide p1, p0, Landroidx/camera/camera2/pipe/internal/x;->j:J

    .line 8
    invoke-static {p1, p2}, Landroidx/camera/camera2/pipe/s1;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/pipe/internal/x;->k:J

    .line 9
    iput-wide p1, p0, Landroidx/camera/camera2/pipe/internal/x;->l:J

    .line 10
    iput-wide p1, p0, Landroidx/camera/camera2/pipe/internal/x;->m:J

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/x;->n:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/internal/x;->o:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/camera/camera2/pipe/media/l;Landroidx/camera/camera2/pipe/internal/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/x;-><init>(ILandroidx/camera/camera2/pipe/media/l;Landroidx/camera/camera2/pipe/internal/y;)V

    return-void
.end method

.method private final d(Landroidx/camera/camera2/pipe/internal/x$b;)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/internal/x$b<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/x$b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/x$b;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/x$b;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/x$b;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/pipe/internal/x;->e(ZJJ)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final e(ZJJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJJ)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/internal/x$b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/x;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/x$b;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/x$b;->m()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v4, v4, p2

    .line 38
    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/x$b;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmp-long v3, v3, p4

    .line 46
    .line 47
    if-gez v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/x;->n:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/x;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Landroidx/camera/camera2/pipe/internal/x;->l:J

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/x;->n:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/camera/camera2/pipe/internal/x$b;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7, p1, p2}, Landroidx/camera/camera2/pipe/s1;->d(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :goto_1
    move-object v4, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v3, 0x1

    .line 51
    move-object v4, v5

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    check-cast v4, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/x$b;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Landroidx/camera/camera2/pipe/internal/x;->m:J

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/x;->n:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    :cond_5
    monitor-exit v0

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    sget-object p1, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/e2$a;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v2, p1}, Landroidx/camera/camera2/pipe/internal/x$b;->b(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 8
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/x;->h:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/x;->f:Landroidx/camera/camera2/pipe/internal/y;

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/camera/camera2/pipe/internal/x;->m:J

    .line 12
    .line 13
    invoke-virtual {v1, v3, v4, p1, p2}, Landroidx/camera/camera2/pipe/internal/y;->b(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/x;->n:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/camera/camera2/pipe/internal/x;->f:Landroidx/camera/camera2/pipe/internal/y;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/x$b;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v5, v6, v7, p1, p2}, Landroidx/camera/camera2/pipe/internal/y;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    move-object v3, v2

    .line 59
    :goto_0
    check-cast v3, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v3}, Landroidx/camera/camera2/pipe/internal/x;->d(Landroidx/camera/camera2/pipe/internal/x$b;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, p1, p2, p3}, Landroidx/camera/camera2/pipe/internal/x$b;->a(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/x;->n:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/x;->o:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p3}, Landroidx/camera/camera2/pipe/internal/z;->b(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/z;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/x;->o:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget p2, p0, Landroidx/camera/camera2/pipe/internal/x;->d:I

    .line 97
    .line 98
    if-le p1, p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/x;->o:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/f0;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    iget-object p3, p0, Landroidx/camera/camera2/pipe/internal/x;->o:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    move-object v1, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object p1, v2

    .line 131
    move-object v1, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    invoke-static {p3}, Landroidx/camera/camera2/pipe/internal/z;->b(Ljava/lang/Object;)Landroidx/camera/camera2/pipe/internal/z;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :goto_3
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    check-cast p1, Landroidx/camera/camera2/pipe/internal/z;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    :cond_6
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/x;->e:Landroidx/camera/camera2/pipe/media/l;

    .line 159
    .line 160
    invoke-interface {p1, v2}, Landroidx/camera/camera2/pipe/media/l;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v1, :cond_8

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 182
    .line 183
    sget-object p3, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 184
    .line 185
    invoke-virtual {p3}, Landroidx/camera/camera2/pipe/e2$a;->e()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/pipe/internal/x$b;->b(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    return-void

    .line 194
    :goto_5
    monitor-exit v0

    .line 195
    throw p1
.end method

.method public final c(JJJLandroidx/camera/camera2/pipe/internal/x$a;)V
    .locals 21
    .param p7    # Landroidx/camera/camera2/pipe/internal/x$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Landroidx/camera/camera2/pipe/internal/x$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "outputListener"

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Lkotlin/jvm/internal/k1$h;

    .line 15
    .line 16
    invoke-direct {v12}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v13, v1, Landroidx/camera/camera2/pipe/internal/x;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v13

    .line 22
    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/pipe/internal/x;->n:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/internal/x$b;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4, v7, v8}, Landroidx/camera/camera2/pipe/s1;->d(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v14, v1

    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    check-cast v2, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v0, Landroidx/camera/camera2/pipe/core/o;->a:Landroidx/camera/camera2/pipe/core/o;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/core/o;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "CXCP"

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Landroidx/camera/camera2/pipe/s1;->g(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static/range {p3 .. p4}, Landroidx/camera/camera2/pipe/c1;->g(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, ", "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ". Previously started output: "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ". Ignoring."

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_2
    monitor-exit v13

    .line 131
    return-void

    .line 132
    :cond_3
    :try_start_1
    iget-boolean v15, v1, Landroidx/camera/camera2/pipe/internal/x;->h:Z

    .line 133
    .line 134
    iget-wide v3, v1, Landroidx/camera/camera2/pipe/internal/x;->i:J

    .line 135
    .line 136
    const-wide/16 v16, 0x1

    .line 137
    .line 138
    move/from16 v18, v15

    .line 139
    .line 140
    add-long v14, v3, v16

    .line 141
    .line 142
    iput-wide v14, v1, Landroidx/camera/camera2/pipe/internal/x;->i:J

    .line 143
    .line 144
    if-nez v18, :cond_4

    .line 145
    .line 146
    iget-wide v14, v1, Landroidx/camera/camera2/pipe/internal/x;->l:J

    .line 147
    .line 148
    cmp-long v2, v14, v7

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-wide v14, v1, Landroidx/camera/camera2/pipe/internal/x;->m:J

    .line 153
    .line 154
    cmp-long v2, v14, v5

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    :cond_4
    move-object v14, v1

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    iget-wide v14, v1, Landroidx/camera/camera2/pipe/internal/x;->k:J

    .line 162
    .line 163
    cmp-long v2, v7, v14

    .line 164
    .line 165
    if-gez v2, :cond_6

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    :goto_1
    if-nez v2, :cond_7

    .line 171
    .line 172
    iput-wide v7, v1, Landroidx/camera/camera2/pipe/internal/x;->k:J

    .line 173
    .line 174
    :cond_7
    iget-wide v14, v1, Landroidx/camera/camera2/pipe/internal/x;->j:J

    .line 175
    .line 176
    cmp-long v9, v5, v14

    .line 177
    .line 178
    if-gez v9, :cond_8

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/4 v9, 0x0

    .line 183
    :goto_2
    if-nez v9, :cond_9

    .line 184
    .line 185
    iput-wide v5, v1, Landroidx/camera/camera2/pipe/internal/x;->j:J

    .line 186
    .line 187
    :cond_9
    if-nez v2, :cond_b

    .line 188
    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    const/4 v2, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    :goto_3
    const/4 v2, 0x1

    .line 195
    :goto_4
    iget-object v9, v1, Landroidx/camera/camera2/pipe/internal/x;->o:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_d

    .line 212
    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v14, v11

    .line 218
    check-cast v14, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    iget-object v0, v1, Landroidx/camera/camera2/pipe/internal/x;->f:Landroidx/camera/camera2/pipe/internal/y;

    .line 225
    .line 226
    invoke-virtual {v0, v5, v6, v14, v15}, Landroidx/camera/camera2/pipe/internal/y;->b(JJ)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    const/4 v11, 0x0

    .line 234
    :goto_5
    check-cast v11, Ljava/lang/Long;

    .line 235
    .line 236
    if-eqz v11, :cond_e

    .line 237
    .line 238
    iget-object v0, v1, Landroidx/camera/camera2/pipe/internal/x;->o:Ljava/util/Map;

    .line 239
    .line 240
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct/range {v1 .. v6}, Landroidx/camera/camera2/pipe/internal/x;->e(ZJJ)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    move-object v14, v1

    .line 249
    :goto_6
    const/16 v17, 0x1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_e
    move-object v14, v1

    .line 253
    move v1, v2

    .line 254
    :try_start_2
    iget-object v15, v14, Landroidx/camera/camera2/pipe/internal/x;->n:Ljava/util/List;

    .line 255
    .line 256
    new-instance v0, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    move-wide/from16 v19, v7

    .line 260
    .line 261
    move-wide v6, v3

    .line 262
    move-wide/from16 v2, v19

    .line 263
    .line 264
    move-wide/from16 v4, p3

    .line 265
    .line 266
    move-wide/from16 v8, p5

    .line 267
    .line 268
    invoke-direct/range {v0 .. v11}, Landroidx/camera/camera2/pipe/internal/x$b;-><init>(ZJJJJLandroidx/camera/camera2/pipe/internal/x$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    move-wide v3, v6

    .line 272
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :goto_7
    iget-object v0, v14, Landroidx/camera/camera2/pipe/internal/x;->o:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Iterable;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v2, v1

    .line 307
    check-cast v2, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    iget-object v2, v14, Landroidx/camera/camera2/pipe/internal/x;->f:Landroidx/camera/camera2/pipe/internal/y;

    .line 314
    .line 315
    invoke-virtual {v2, v5, v6, v7, v8}, Landroidx/camera/camera2/pipe/internal/y;->b(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    const/4 v1, 0x0

    .line 323
    :goto_8
    move-object v11, v1

    .line 324
    check-cast v11, Ljava/lang/Long;

    .line 325
    .line 326
    if-eqz v11, :cond_11

    .line 327
    .line 328
    iget-object v0, v14, Landroidx/camera/camera2/pipe/internal/x;->o:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroidx/camera/camera2/pipe/internal/z;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    const/4 v0, 0x0

    .line 338
    :goto_9
    iput-object v0, v12, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    const/4 v2, 0x0

    .line 342
    goto :goto_6

    .line 343
    :goto_a
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    .line 345
    monitor-exit v13

    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 365
    .line 366
    sget-object v5, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/e2$a;->e()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v2, v5}, Landroidx/camera/camera2/pipe/internal/x$b;->b(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_12
    iget-object v1, v12, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Landroidx/camera/camera2/pipe/internal/z;

    .line 379
    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    const/4 v1, 0x0

    .line 394
    :goto_c
    if-eqz v1, :cond_14

    .line 395
    .line 396
    iget-object v2, v14, Landroidx/camera/camera2/pipe/internal/x;->e:Landroidx/camera/camera2/pipe/media/l;

    .line 397
    .line 398
    invoke-interface {v2, v1}, Landroidx/camera/camera2/pipe/media/l;->a(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    if-eqz v17, :cond_18

    .line 402
    .line 403
    if-eqz v18, :cond_15

    .line 404
    .line 405
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 406
    .line 407
    sget-object v0, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/e2$a;->b()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Landroidx/camera/camera2/pipe/e2;->h(I)Landroidx/camera/camera2/pipe/e2;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_d
    move-object v9, v0

    .line 422
    goto :goto_e

    .line 423
    :cond_15
    check-cast v0, Landroidx/camera/camera2/pipe/internal/z;

    .line 424
    .line 425
    if-eqz v0, :cond_16

    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_d

    .line 432
    :cond_16
    sget-object v0, Landroidx/camera/camera2/pipe/internal/z;->b:Landroidx/camera/camera2/pipe/internal/z$a;

    .line 433
    .line 434
    sget-object v0, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/e2$a;->d()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Landroidx/camera/camera2/pipe/e2;->h(I)Landroidx/camera/camera2/pipe/e2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Landroidx/camera/camera2/pipe/internal/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_d

    .line 449
    :goto_e
    if-eqz v11, :cond_17

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    :goto_f
    move-wide v7, v0

    .line 456
    move-wide v5, v3

    .line 457
    move-wide/from16 v1, p1

    .line 458
    .line 459
    move-wide/from16 v3, p3

    .line 460
    .line 461
    move-object/from16 v0, p7

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_17
    const-wide/16 v0, -0x1

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :goto_10
    invoke-interface/range {v0 .. v9}, Landroidx/camera/camera2/pipe/internal/x$a;->a(JJJJLjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_18
    return-void

    .line 471
    :goto_11
    monitor-exit v13

    .line 472
    throw v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/x;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/x;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/x;->h:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/x;->o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/x;->o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/pipe/internal/x;->n:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/collections/f0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/x;->n:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/camera/camera2/pipe/internal/z;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/z;->m()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Landroidx/camera/camera2/pipe/internal/x;->e:Landroidx/camera/camera2/pipe/media/l;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/camera/camera2/pipe/internal/z;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-interface {v3, v1}, Landroidx/camera/camera2/pipe/media/l;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/camera/camera2/pipe/internal/x$b;

    .line 93
    .line 94
    sget-object v2, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/e2$a;->b()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/internal/x$b;->b(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0

    .line 107
    throw v1
.end method

.class public final Landroidx/camera/camera2/pipe/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/t;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/internal/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameCaptureQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n295#2,2:195\n1563#2:198\n1634#2,3:199\n1#3:197\n*S KotlinDebug\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue\n*L\n51#1:195,2\n76#1:198\n76#1:199,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFrameCaptureQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n295#2,2:195\n1563#2:198\n1634#2,3:199\n1#3:197\n*S KotlinDebug\n*F\n+ 1 FrameCaptureQueue.kt\nandroidx/camera/camera2/pipe/internal/FrameCaptureQueue\n*L\n51#1:195,2\n76#1:198\n76#1:199,3\n*E\n"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlin/collections/m;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Landroidx/camera/camera2/pipe/internal/m$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Z
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/pipe/internal/m;->e:Lkotlin/collections/m;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/camera/camera2/pipe/internal/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/camera/camera2/pipe/internal/m;)Lkotlin/collections/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/pipe/internal/m;->e:Lkotlin/collections/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/camera/camera2/pipe/j2;)Landroidx/camera/camera2/pipe/internal/m$a;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Landroidx/camera/camera2/pipe/internal/m$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/pipe/internal/m$a;-><init>(Landroidx/camera/camera2/pipe/internal/m;Landroidx/camera/camera2/pipe/j2;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/m;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/m;->e:Lkotlin/collections/m;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/internal/m$a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/m;->f:Z
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
    iput-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/m;->f:Z

    .line 12
    .line 13
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m;->e:Lkotlin/collections/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/camera/camera2/pipe/internal/m$a;

    .line 33
    .line 34
    sget-object v2, Landroidx/camera/camera2/pipe/e2;->b:Landroidx/camera/camera2/pipe/e2$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/e2$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/pipe/internal/m$a;->b(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m;->e:Lkotlin/collections/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/collections/m;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/j2;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/pipe/n1;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/camera/camera2/pipe/j2;

    .line 37
    .line 38
    new-instance v3, Landroidx/camera/camera2/pipe/internal/m$a;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Landroidx/camera/camera2/pipe/internal/m$a;-><init>(Landroidx/camera/camera2/pipe/internal/m;Landroidx/camera/camera2/pipe/j2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    iget-boolean p1, p0, Landroidx/camera/camera2/pipe/internal/m;->f:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/m;->e:Lkotlin/collections/m;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lkotlin/collections/m;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/camera/camera2/pipe/internal/m$a;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/internal/m$a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_3
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final e(Landroidx/camera/camera2/pipe/j2;)Landroidx/camera/camera2/pipe/internal/m$a;
    .locals 5
    .param p1    # Landroidx/camera/camera2/pipe/j2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/internal/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/internal/m;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/internal/m;->e:Lkotlin/collections/m;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Landroidx/camera/camera2/pipe/internal/m$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/camera/camera2/pipe/internal/m$a;->w()Landroidx/camera/camera2/pipe/j2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    :goto_0
    check-cast v3, Landroidx/camera/camera2/pipe/internal/m$a;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/camera/camera2/pipe/internal/m;->e:Lkotlin/collections/m;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lkotlin/collections/m;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw p1
.end method

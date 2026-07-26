.class Landroidx/media3/common/audio/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/common/audio/p;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroidx/media3/common/audio/d0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/audio/d0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/common/audio/d0;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/d0;->a(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/d0;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/d0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/d0;->d()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e(Landroidx/media3/common/audio/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/d0;->e(Landroidx/media3/common/audio/p$b;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f(Landroidx/media3/common/audio/p$a;)Landroidx/media3/common/audio/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/p$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/d0;->f(Landroidx/media3/common/audio/p$a;)Landroidx/media3/common/audio/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public g(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/g0;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final h(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/d0;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    monitor-exit v0

    .line 11
    return-wide p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final i(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/d0;->j(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    monitor-exit v0

    .line 11
    return-wide p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/d0;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final j()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/d0;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/d0;->l(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/d0;->m(F)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/d0;->n(F)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/g0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/g0;->c:Landroidx/media3/common/audio/d0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/d0;->reset()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

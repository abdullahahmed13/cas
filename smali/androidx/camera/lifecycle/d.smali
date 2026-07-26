.class public final Landroidx/camera/lifecycle/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/o0;
.implements Landroidx/camera/core/o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsesNonDefaultVisibleForTesting"
    }
.end annotation

.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/m1;
    otherwise = 0x3
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Landroidx/lifecycle/p0;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private final f:Landroidx/camera/core/internal/g;

.field private final g:Landroidx/camera/core/m3;

.field private volatile h:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private i:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private j:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private k:Landroidx/camera/core/s3;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/p0;Landroidx/camera/core/internal/g;Landroidx/camera/core/m3;)V
    .locals 1

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
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/lifecycle/d;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/d;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/camera/lifecycle/d;->j:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/lifecycle/d;->e:Landroidx/lifecycle/p0;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/camera/lifecycle/d;->g:Landroidx/camera/core/m3;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v0, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroidx/lifecycle/d0$b;->c(Landroidx/lifecycle/d0$b;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/camera/core/internal/g;->A()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/g;->L()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private L(Ljava/util/List;Landroidx/camera/core/m3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/m3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/l4;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/l4;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/camera/core/l4;->f0(Landroidx/camera/core/m3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/featuregroup/impl/b;Landroidx/camera/core/s3;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/impl/b;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/s3;->e()Landroidx/core/util/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method A()Landroidx/camera/core/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/g;->T()Landroidx/camera/core/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/l4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/g;->X()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/d;->h:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public D(Landroidx/camera/core/s3;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/s3;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Landroidx/core/util/t;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public E(Landroidx/camera/core/l4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/g;->X()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/s3;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/lifecycle/d;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/camera/lifecycle/d;->h:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->e:Landroidx/lifecycle/p0;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/d;->i:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->e:Landroidx/lifecycle/p0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/d;->onStop(Landroidx/lifecycle/p0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/camera/lifecycle/d;->i:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method I(Landroidx/camera/core/s3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/camera/core/s3;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/s3;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/s3;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/s3;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    iput-object v2, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/camera/core/s3;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/s3;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v3, Landroidx/camera/core/s2;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/camera/core/s3;->n()Landroidx/camera/core/n4;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/camera/core/s3;->d()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v3, v1, v4, v5}, Landroidx/camera/core/s2;-><init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-object v3, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 104
    .line 105
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/camera/core/internal/g;->X()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/camera/core/internal/g;->p0(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v2}, Landroidx/camera/lifecycle/d;->L(Ljava/util/List;Landroidx/camera/core/m3;)V

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :cond_5
    :goto_2
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1
.end method

.method J()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/g;->X()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/camera/core/internal/g;->p0(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v1, v2}, Landroidx/camera/lifecycle/d;->L(Ljava/util/List;Landroidx/camera/core/m3;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/d;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/camera/lifecycle/d;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->e:Landroidx/lifecycle/p0;

    .line 16
    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0$b;->c(Landroidx/lifecycle/d0$b;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->e:Landroidx/lifecycle/p0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/d;->onStart(Landroidx/lifecycle/p0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public a()Landroidx/camera/core/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/g;->a()Landroidx/camera/core/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/camera/core/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/g;->b()Landroidx/camera/core/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/g;->c()Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs f(Z[Landroidx/camera/core/l4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/internal/g;->f(Z[Landroidx/camera/core/l4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method l(Landroidx/camera/core/s3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/g$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/s3;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/s3;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/camera/core/s2;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/camera/core/s3;->n()Landroidx/camera/core/n4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/s3;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v1, v3, v4}, Landroidx/camera/core/s2;-><init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/camera/core/s3;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/camera/core/internal/g;->X()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/g;->p0(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/camera/core/s3;->n()Landroidx/camera/core/n4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/g;->w0(Landroidx/camera/core/n4;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/camera/core/s3;->d()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/g;->s0(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/camera/core/s3;->k()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/g;->v0(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/camera/core/s3;->g()Landroid/util/Range;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/g;->u0(Landroid/util/Range;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/camera/core/s3;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Landroidx/camera/lifecycle/d;->g:Landroidx/camera/core/m3;

    .line 136
    .line 137
    invoke-direct {p0, v1, v2}, Landroidx/camera/lifecycle/d;->L(Ljava/util/List;Landroidx/camera/core/m3;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/lifecycle/d;->b()Landroidx/camera/core/x;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/camera/core/impl/n0;

    .line 145
    .line 146
    invoke-static {p1, v1}, Landroidx/camera/core/featuregroup/impl/b;->b(Landroidx/camera/core/s3;Landroidx/camera/core/impl/n0;)Landroidx/camera/core/featuregroup/impl/b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Landroidx/camera/core/s3;->f()Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Landroidx/camera/lifecycle/c;

    .line 155
    .line 156
    invoke-direct {v3, v1, p1}, Landroidx/camera/lifecycle/c;-><init>(Landroidx/camera/core/featuregroup/impl/b;Landroidx/camera/core/s3;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1, v1}, Landroidx/camera/core/internal/g;->s(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/b;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p1
.end method

.method public onDestroy(Landroidx/lifecycle/p0;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/internal/g;->X()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/g;->p0(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/p0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_PAUSE:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/g;->o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/p0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_RESUME:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/g;->o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Landroidx/lifecycle/p0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/d;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/lifecycle/d;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/g;->A()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/camera/lifecycle/d;->h:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/p0;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/f1;
        value = .enum Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/d;->i:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/lifecycle/d;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/g;->L()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/camera/lifecycle/d;->h:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method r()Landroidx/camera/core/s3;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->k:Landroidx/camera/core/s3;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public x()Landroidx/camera/core/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->f:Landroidx/camera/core/internal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Landroidx/lifecycle/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/d;->e:Landroidx/lifecycle/p0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

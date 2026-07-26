.class Landroidx/camera/core/processing/o0$a;
.super Landroidx/camera/core/impl/y1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final p:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/camera/core/impl/y1;

.field private s:Landroidx/camera/core/processing/r0;


# direct methods
.method constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/y1;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/camera/core/processing/n0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/camera/core/processing/n0;-><init>(Landroidx/camera/core/processing/o0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/camera/core/processing/o0$a;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic r(Landroidx/camera/core/processing/o0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->s:Landroidx/camera/core/processing/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/processing/r0;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->r:Landroidx/camera/core/impl/y1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->q:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/concurrent/futures/c$a;->d()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/camera/core/processing/o0$a;->r:Landroidx/camera/core/impl/y1;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic s(Landroidx/camera/core/processing/o0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/camera/core/processing/o0$a;->q:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "SettableFuture hashCode: "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/y1;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/processing/l0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/camera/core/processing/l0;-><init>(Landroidx/camera/core/processing/o0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/core/impl/utils/e0;->g(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method t()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->r:Landroidx/camera/core/impl/y1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/y1;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method u()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->r:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public v(Landroidx/camera/core/processing/r0;)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->s:Landroidx/camera/core/processing/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/core/processing/o0$a;->s:Landroidx/camera/core/processing/r0;

    .line 14
    .line 15
    return-void
.end method

.method public w(Landroidx/camera/core/impl/y1;Ljava/lang/Runnable;)Z
    .locals 5
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/y1$a;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/o0$a;->r:Landroidx/camera/core/impl/y1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/y1;->h()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/impl/y1;->h()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/impl/y1;->h()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/y1;->h()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "The provider\'s size(%s) must match the parent(%s)"

    .line 49
    .line 50
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/camera/core/impl/y1;->i()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroidx/camera/core/impl/y1;->i()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/y1;->i()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Landroidx/camera/core/impl/y1;->i()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    .line 89
    .line 90
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/camera/core/impl/y1;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v2

    .line 102
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/camera/core/processing/o0$a;->r:Landroidx/camera/core/impl/y1;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/camera/core/impl/y1;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Landroidx/camera/core/processing/o0$a;->q:Landroidx/concurrent/futures/c$a;

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->t(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/camera/core/impl/y1;->m()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/camera/core/impl/y1;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Landroidx/camera/core/processing/m0;

    .line 126
    .line 127
    invoke-direct {v1, p1}, Landroidx/camera/core/processing/m0;-><init>(Landroidx/camera/core/impl/y1;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/camera/core/impl/y1;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    return v2
.end method

.class Landroidx/camera/video/f1$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/internal/encoder/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/f1;->l1(Landroidx/camera/video/f1$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/concurrent/futures/c$a;

.field final synthetic c:Landroidx/camera/video/f1$j;

.field final synthetic d:Landroidx/camera/video/f1;


# direct methods
.method constructor <init>(Landroidx/camera/video/f1;Landroidx/concurrent/futures/c$a;Landroidx/camera/video/f1$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/f1$c;->d:Landroidx/camera/video/f1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/video/f1$c;->b:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/video/f1$c;->c:Landroidx/camera/video/f1$j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/camera/video/internal/encoder/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f1$c;->b:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/camera/video/internal/encoder/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f1$c;->d:Landroidx/camera/video/f1;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/camera/video/f1;->J:Landroidx/camera/video/internal/encoder/l1;

    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f1$c;->b:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Landroidx/camera/video/internal/encoder/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f1$c;->d:Landroidx/camera/video/f1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/video/f1;->F:Landroidx/camera/video/internal/muxer/k;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/camera/video/f1;->u:Z

    .line 8
    .line 9
    const-string v2, "Recorder"

    .line 10
    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/video/f1;->a0:Landroidx/camera/video/internal/encoder/j;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/j;->close()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/video/f1$c;->d:Landroidx/camera/video/f1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/camera/video/f1;->a0:Landroidx/camera/video/internal/encoder/j;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/j;->w1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/camera/video/f1$c;->d:Landroidx/camera/video/f1;

    .line 35
    .line 36
    iput-object p1, v1, Landroidx/camera/video/f1;->a0:Landroidx/camera/video/internal/encoder/j;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/camera/video/f1;->p0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/camera/video/f1$c;->d:Landroidx/camera/video/f1;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/camera/video/f1;->b0:Landroidx/camera/core/internal/utils/c;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/camera/core/internal/utils/c;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string p1, "Replaced cached video keyframe with newer keyframe."

    .line 58
    .line 59
    invoke-static {v2, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    .line 64
    .line 65
    invoke-static {v2, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    .line 70
    .line 71
    invoke-static {v2, p1}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/video/f1$c;->d:Landroidx/camera/video/f1;

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/camera/video/f1$c;->c:Landroidx/camera/video/f1$j;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/camera/video/f1;->a1(Landroidx/camera/video/f1$j;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    .line 85
    .line 86
    invoke-static {v2, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    .line 90
    .line 91
    invoke-static {v2, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/camera/video/f1$c;->d:Landroidx/camera/video/f1;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/camera/video/f1;->I:Landroidx/camera/video/internal/encoder/m;

    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/m;->f()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/j;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    .line 106
    .line 107
    invoke-static {v2, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/j;->close()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/f1$c;->c:Landroidx/camera/video/f1$j;

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Landroidx/camera/video/f1;->p1(Landroidx/camera/video/internal/encoder/j;Landroidx/camera/video/f1$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/j;->close()V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/j;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_2
    throw v0
.end method

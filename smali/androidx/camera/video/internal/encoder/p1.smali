.class public abstract Landroidx/camera/video/internal/encoder/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/video/internal/encoder/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/p1$a;
    }
.end annotation

.annotation build Lea/c;
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x7f000789


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Landroidx/camera/video/internal/encoder/p1$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/e$b;->j(I)Landroidx/camera/video/internal/encoder/p1$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/p1$a;->g(I)Landroidx/camera/video/internal/encoder/p1$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f000789

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/p1$a;->d(I)Landroidx/camera/video/internal/encoder/p1$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/camera/video/internal/encoder/q1;->d:Landroidx/camera/video/internal/encoder/q1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/p1$a;->e(Landroidx/camera/video/internal/encoder/q1;)Landroidx/camera/video/internal/encoder/p1$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Landroidx/camera/core/impl/j4;
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->k()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "color-format"

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->g()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "bitrate"

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->e()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "frame-rate"

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->i()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, "capture-rate"

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->f()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->f()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "priority"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v1, "i-frame-interval"

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->j()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->getProfile()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, -0x1

    .line 92
    if-eq v1, v2, :cond_1

    .line 93
    .line 94
    const-string v1, "profile"

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->getProfile()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->h()Landroidx/camera/video/internal/encoder/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/q1;->c()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    const-string v2, "color-standard"

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/q1;->c()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/q1;->d()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const-string v2, "color-transfer"

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/q1;->d()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/q1;->b()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const-string v2, "color-range"

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/q1;->b()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract getProfile()I
.end method

.method public abstract h()Landroidx/camera/video/internal/encoder/q1;
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()Landroid/util/Size;
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/p1;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public abstract m()Landroidx/camera/video/internal/encoder/p1$a;
.end method

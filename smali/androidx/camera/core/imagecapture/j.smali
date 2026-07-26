.class final Landroidx/camera/core/imagecapture/j;
.super Landroidx/camera/core/imagecapture/n1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroidx/camera/core/c2$j;

.field private final f:Landroidx/camera/core/c2$k;

.field private final g:Landroidx/camera/core/c2$l;

.field private final h:Landroidx/camera/core/c2$l;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Matrix;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/c2$j;Landroidx/camera/core/c2$k;Landroidx/camera/core/c2$l;Landroidx/camera/core/c2$l;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/c2$j;",
            "Landroidx/camera/core/c2$k;",
            "Landroidx/camera/core/c2$l;",
            "Landroidx/camera/core/c2$l;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "IIIZ",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/imagecapture/j;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/core/imagecapture/j;->e:Landroidx/camera/core/c2$j;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/camera/core/imagecapture/j;->f:Landroidx/camera/core/c2$k;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/camera/core/imagecapture/j;->g:Landroidx/camera/core/c2$l;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/camera/core/imagecapture/j;->h:Landroidx/camera/core/c2$l;

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/camera/core/imagecapture/j;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz p7, :cond_1

    .line 21
    .line 22
    iput-object p7, p0, Landroidx/camera/core/imagecapture/j;->j:Landroid/graphics/Matrix;

    .line 23
    .line 24
    iput p8, p0, Landroidx/camera/core/imagecapture/j;->k:I

    .line 25
    .line 26
    iput p9, p0, Landroidx/camera/core/imagecapture/j;->l:I

    .line 27
    .line 28
    iput p10, p0, Landroidx/camera/core/imagecapture/j;->m:I

    .line 29
    .line 30
    iput-boolean p11, p0, Landroidx/camera/core/imagecapture/j;->n:Z

    .line 31
    .line 32
    if-eqz p12, :cond_0

    .line 33
    .line 34
    iput-object p12, p0, Landroidx/camera/core/imagecapture/j;->o:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null sessionConfigCameraCaptureCallbacks"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null sensorToBufferTransform"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null cropRect"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "Null appExecutor"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/imagecapture/n1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/imagecapture/n1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->g()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->e:Landroidx/camera/core/c2$j;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->j()Landroidx/camera/core/c2$j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->j()Landroidx/camera/core/c2$j;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->f:Landroidx/camera/core/c2$k;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->l()Landroidx/camera/core/c2$k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->l()Landroidx/camera/core/c2$k;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->g:Landroidx/camera/core/c2$l;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->m()Landroidx/camera/core/c2$l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->m()Landroidx/camera/core/c2$l;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    :goto_2
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->h:Landroidx/camera/core/c2$l;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->p()Landroidx/camera/core/c2$l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->p()Landroidx/camera/core/c2$l;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :goto_3
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->i:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->i()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->j:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->q()Landroid/graphics/Matrix;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget v1, p0, Landroidx/camera/core/imagecapture/j;->k:I

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->o()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v1, v3, :cond_5

    .line 139
    .line 140
    iget v1, p0, Landroidx/camera/core/imagecapture/j;->l:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->k()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v1, v3, :cond_5

    .line 147
    .line 148
    iget v1, p0, Landroidx/camera/core/imagecapture/j;->m:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->h()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v1, v3, :cond_5

    .line 155
    .line 156
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/j;->n:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->v()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v1, v3, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->o:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/n1;->r()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    return v0

    .line 177
    :cond_5
    return v2
.end method

.method g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/j;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Landroidx/camera/core/imagecapture/j;->e:Landroidx/camera/core/c2$j;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Landroidx/camera/core/imagecapture/j;->f:Landroidx/camera/core/c2$k;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Landroidx/camera/core/imagecapture/j;->g:Landroidx/camera/core/c2$l;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_2
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Landroidx/camera/core/imagecapture/j;->h:Landroidx/camera/core/c2$l;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    xor-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Landroidx/camera/core/imagecapture/j;->i:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Landroidx/camera/core/imagecapture/j;->j:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Landroidx/camera/core/imagecapture/j;->k:I

    .line 77
    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget v2, p0, Landroidx/camera/core/imagecapture/j;->l:I

    .line 81
    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget v2, p0, Landroidx/camera/core/imagecapture/j;->m:I

    .line 85
    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/j;->n:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/16 v2, 0x4cf

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v2, 0x4d5

    .line 96
    .line 97
    :goto_4
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->o:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    xor-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroidx/camera/core/c2$j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->e:Landroidx/camera/core/c2$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x64L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/j;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Landroidx/camera/core/c2$k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->f:Landroidx/camera/core/c2$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/camera/core/c2$l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->g:Landroidx/camera/core/c2$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/j;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Landroidx/camera/core/c2$l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->h:Landroidx/camera/core/c2$l;

    .line 2
    .line 3
    return-object v0
.end method

.method q()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/j;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TakePictureRequest{appExecutor="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", inMemoryCallback="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->e:Landroidx/camera/core/c2$j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", onDiskCallback="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->f:Landroidx/camera/core/c2$k;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", outputFileOptions="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->g:Landroidx/camera/core/c2$l;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", secondaryOutputFileOptions="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->h:Landroidx/camera/core/c2$l;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cropRect="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->i:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sensorToBufferTransform="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->j:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rotationDegrees="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/camera/core/imagecapture/j;->k:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", jpegQuality="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/camera/core/imagecapture/j;->l:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", captureMode="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Landroidx/camera/core/imagecapture/j;->m:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", simultaneousCapture="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/j;->n:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j;->o:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "}"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/j;->n:Z

    .line 2
    .line 3
    return v0
.end method

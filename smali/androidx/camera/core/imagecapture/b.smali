.class final Landroidx/camera/core/imagecapture/b;
.super Landroidx/camera/core/imagecapture/y$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final f:Landroid/util/Size;

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Landroidx/camera/core/o2;

.field private final k:Landroidx/camera/core/imagecapture/l0;

.field private final l:Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/d1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/Size;ILjava/util/List;ZLandroidx/camera/core/o2;Landroidx/camera/core/imagecapture/l0;Landroidx/camera/core/processing/u;Landroidx/camera/core/processing/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroidx/camera/core/o2;",
            "Landroidx/camera/core/imagecapture/l0;",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/x0;",
            ">;",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/d1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/y$c;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    .line 7
    .line 8
    iput p2, p0, Landroidx/camera/core/imagecapture/b;->g:I

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p4, p0, Landroidx/camera/core/imagecapture/b;->i:Z

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/camera/core/imagecapture/b;->j:Landroidx/camera/core/o2;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/imagecapture/l0;

    .line 19
    .line 20
    if-eqz p7, :cond_1

    .line 21
    .line 22
    iput-object p7, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/u;

    .line 23
    .line 24
    if-eqz p8, :cond_0

    .line 25
    .line 26
    iput-object p8, p0, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/u;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null errorEdge"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null requestEdge"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null outputFormats"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "Null size"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method b()Landroidx/camera/core/processing/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/d1$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/u;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Landroidx/camera/core/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->j:Landroidx/camera/core/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/imagecapture/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/camera/core/imagecapture/y$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/imagecapture/y$c;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->k()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Landroidx/camera/core/imagecapture/b;->g:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/b;->i:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->j:Landroidx/camera/core/o2;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->c()Landroidx/camera/core/o2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->c()Landroidx/camera/core/o2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/imagecapture/l0;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->f()Landroidx/camera/core/imagecapture/l0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->f()Landroidx/camera/core/imagecapture/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/u;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->h()Landroidx/camera/core/processing/u;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/u;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/y$c;->b()Landroidx/camera/core/processing/u;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    return v0

    .line 119
    :cond_3
    return v2
.end method

.method f()Landroidx/camera/core/imagecapture/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/imagecapture/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Landroidx/camera/core/processing/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    iget v2, p0, Landroidx/camera/core/imagecapture/b;->g:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/b;->i:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x4d5

    .line 32
    .line 33
    :goto_0
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Landroidx/camera/core/imagecapture/b;->j:Landroidx/camera/core/o2;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/imagecapture/l0;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/u;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/u;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    return v0
.end method

.method k()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/b;->i:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "In{size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->f:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", inputFormat="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/camera/core/imagecapture/b;->g:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", outputFormats="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", virtualCamera="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/b;->i:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", imageReaderProxyProvider="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->j:Landroidx/camera/core/o2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", postviewSettings="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->k:Landroidx/camera/core/imagecapture/l0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", requestEdge="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->l:Landroidx/camera/core/processing/u;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", errorEdge="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/camera/core/imagecapture/b;->m:Landroidx/camera/core/processing/u;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "}"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

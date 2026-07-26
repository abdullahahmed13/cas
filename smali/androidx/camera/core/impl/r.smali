.class final Landroidx/camera/core/impl/r;
.super Landroidx/camera/core/impl/w3$f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/r$b;
    }
.end annotation


# instance fields
.field private final b:Landroidx/camera/core/impl/y1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Landroidx/camera/core/x0;


# direct methods
.method private constructor <init>(Landroidx/camera/core/impl/y1;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/y1;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Landroidx/camera/core/x0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/w3$f;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/r;->b:Landroidx/camera/core/impl/y1;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/impl/r;->c:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/camera/core/impl/r;->d:Ljava/lang/String;

    .line 6
    iput p4, p0, Landroidx/camera/core/impl/r;->e:I

    .line 7
    iput p5, p0, Landroidx/camera/core/impl/r;->f:I

    .line 8
    iput-object p6, p0, Landroidx/camera/core/impl/r;->g:Landroidx/camera/core/x0;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/core/impl/y1;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/x0;Landroidx/camera/core/impl/r$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/impl/r;-><init>(Landroidx/camera/core/impl/y1;Ljava/util/List;Ljava/lang/String;IILandroidx/camera/core/x0;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r;->g:Landroidx/camera/core/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r;->c:Ljava/util/List;

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
    instance-of v1, p1, Landroidx/camera/core/impl/w3$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/w3$f;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/r;->b:Landroidx/camera/core/impl/y1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$f;->f()Landroidx/camera/core/impl/y1;

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
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/core/impl/r;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$f;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/r;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$f;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$f;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :goto_0
    iget v1, p0, Landroidx/camera/core/impl/r;->e:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$f;->c()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget v1, p0, Landroidx/camera/core/impl/r;->f:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$f;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/camera/core/impl/r;->g:Landroidx/camera/core/x0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/camera/core/impl/w3$f;->b()Landroidx/camera/core/x0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroidx/camera/core/x0;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    return v2
.end method

.method public f()Landroidx/camera/core/impl/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r;->b:Landroidx/camera/core/impl/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/r;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r;->b:Landroidx/camera/core/impl/y1;

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
    iget-object v2, p0, Landroidx/camera/core/impl/r;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Landroidx/camera/core/impl/r;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Landroidx/camera/core/impl/r;->e:I

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Landroidx/camera/core/impl/r;->f:I

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Landroidx/camera/core/impl/r;->g:Landroidx/camera/core/x0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/camera/core/x0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
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
    const-string v1, "OutputConfig{surface="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/r;->b:Landroidx/camera/core/impl/y1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sharedSurfaces="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/r;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", physicalCameraId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/core/impl/r;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mirrorMode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/camera/core/impl/r;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", surfaceGroupId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/camera/core/impl/r;->f:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", dynamicRange="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/core/impl/r;->g:Landroidx/camera/core/x0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

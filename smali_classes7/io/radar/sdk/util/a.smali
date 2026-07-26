.class public final Lio/radar/sdk/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/radar/sdk/util/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:Z

.field private final g:Lio/radar/sdk/util/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLjava/lang/Boolean;ZIZ)V
    .locals 0
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/radar/sdk/util/a;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lio/radar/sdk/util/a;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lio/radar/sdk/util/a;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/radar/sdk/util/a;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lio/radar/sdk/util/a;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/radar/sdk/util/a;->f:Z

    .line 15
    .line 16
    if-eqz p3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    move p1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, p2

    .line 31
    :goto_0
    sget-object p4, Lio/radar/sdk/d1;->d:Lio/radar/sdk/d1$a;

    .line 32
    .line 33
    invoke-virtual {p4}, Lio/radar/sdk/d1$a;->a()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eq p5, p4, :cond_1

    .line 38
    .line 39
    move p2, p3

    .line 40
    :cond_1
    if-eqz p6, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object p1, Lio/radar/sdk/util/a$a;->LOWEST:Lio/radar/sdk/util/a$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lio/radar/sdk/util/a$a;->LOW:Lio/radar/sdk/util/a$a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lio/radar/sdk/util/a$a;->IDLE:Lio/radar/sdk/util/a$a;

    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lio/radar/sdk/util/a;->g:Lio/radar/sdk/util/a$a;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    if-eqz p1, :cond_6

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    sget-object p1, Lio/radar/sdk/util/a$a;->LOCATIONS_LOW_PERFORMANCE:Lio/radar/sdk/util/a$a;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object p1, Lio/radar/sdk/util/a$a;->OPTIMIZED:Lio/radar/sdk/util/a$a;

    .line 65
    .line 66
    :goto_2
    iput-object p1, p0, Lio/radar/sdk/util/a;->g:Lio/radar/sdk/util/a$a;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    sget-object p1, Lio/radar/sdk/util/a$a;->OK:Lio/radar/sdk/util/a$a;

    .line 70
    .line 71
    iput-object p1, p0, Lio/radar/sdk/util/a;->g:Lio/radar/sdk/util/a$a;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    sget-object p1, Lio/radar/sdk/util/a$a;->OK:Lio/radar/sdk/util/a$a;

    .line 75
    .line 76
    iput-object p1, p0, Lio/radar/sdk/util/a;->g:Lio/radar/sdk/util/a$a;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic h(Lio/radar/sdk/util/a;ZFLjava/lang/Boolean;ZIZILjava/lang/Object;)Lio/radar/sdk/util/a;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/radar/sdk/util/a;->a:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/radar/sdk/util/a;->b:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/radar/sdk/util/a;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/radar/sdk/util/a;->d:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/radar/sdk/util/a;->e:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lio/radar/sdk/util/a;->f:Z

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lio/radar/sdk/util/a;->g(ZFLjava/lang/Boolean;ZIZ)Lio/radar/sdk/util/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/util/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lio/radar/sdk/util/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/util/a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/util/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lio/radar/sdk/util/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/radar/sdk/util/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/radar/sdk/util/a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/radar/sdk/util/a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/radar/sdk/util/a;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/radar/sdk/util/a;->b:F

    .line 21
    .line 22
    iget v3, p1, Lio/radar/sdk/util/a;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/radar/sdk/util/a;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lio/radar/sdk/util/a;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lio/radar/sdk/util/a;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lio/radar/sdk/util/a;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lio/radar/sdk/util/a;->e:I

    .line 50
    .line 51
    iget v3, p1, Lio/radar/sdk/util/a;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lio/radar/sdk/util/a;->f:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lio/radar/sdk/util/a;->f:Z

    .line 59
    .line 60
    if-eq v1, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/util/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(ZFLjava/lang/Boolean;ZIZ)Lio/radar/sdk/util/a;
    .locals 7
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lio/radar/sdk/util/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lio/radar/sdk/util/a;-><init>(ZFLjava/lang/Boolean;ZIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/util/a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lio/radar/sdk/util/a;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/radar/sdk/util/a;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-boolean v1, p0, Lio/radar/sdk/util/a;->d:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lio/radar/sdk/util/a;->e:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lio/radar/sdk/util/a;->f:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lio/radar/sdk/util/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lio/radar/sdk/util/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lio/radar/sdk/util/a$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/util/a;->g:Lio/radar/sdk/util/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Lio/radar/sdk/util/a;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "LOCATION_MODE_THROTTLE_REQUESTS_WHEN_SCREEN_OFF"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "LOCATION_MODE_FOREGROUND_ONLY"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    const-string v0, "LOCATION_MODE_NO_CHANGE"

    .line 35
    .line 36
    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/radar/sdk/util/a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/util/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/util/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/radar/sdk/util/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BatteryState(isCharging="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/radar/sdk/util/a;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", percent="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/radar/sdk/util/a;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", powerSaveMode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/radar/sdk/util/a;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isIgnoringBatteryOptimizations="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/radar/sdk/util/a;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", locationPowerSaveMode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lio/radar/sdk/util/a;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isDeviceIdleMode="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lio/radar/sdk/util/a;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

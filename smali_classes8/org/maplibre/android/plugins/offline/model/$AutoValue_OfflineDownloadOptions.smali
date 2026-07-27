.class abstract Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;
.super Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;
    }
.end annotation


# instance fields
.field private final d:Lorg/maplibre/android/offline/OfflineRegionDefinition;

.field private final e:Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

.field private final f:Ljava/lang/String;

.field private final g:[B

.field private final h:I

.field private final i:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lorg/maplibre/android/offline/OfflineRegionDefinition;Lorg/maplibre/android/plugins/offline/model/NotificationOptions;Ljava/lang/String;[BILjava/lang/Long;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->d:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iput-object p2, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->e:Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    iput-object p4, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->g:[B

    .line 17
    .line 18
    iput p5, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->h:I

    .line 19
    .line 20
    if-eqz p6, :cond_0

    .line 21
    .line 22
    iput-object p6, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->i:Ljava/lang/Long;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null uuid"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null metadata"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Null notificationOptions"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Null definition"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
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
    instance-of v1, p1, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->d:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->j()Lorg/maplibre/android/offline/OfflineRegionDefinition;

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
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->e:Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->l()Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->n()Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->g:[B

    .line 58
    .line 59
    instance-of v3, p1, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;

    .line 65
    .line 66
    iget-object v3, v3, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->g:[B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->k()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->h:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->m()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->i:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;->p()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->d:Lorg/maplibre/android/offline/OfflineRegionDefinition;

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
    iget-object v2, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->e:Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->g:[B

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->h:I

    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->i:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public j()Lorg/maplibre/android/offline/OfflineRegionDefinition;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->d:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->g:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lorg/maplibre/android/plugins/offline/model/NotificationOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->e:Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$b;-><init>(Lorg/maplibre/android/plugins/offline/model/OfflineDownloadOptions;Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public p()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->i:Ljava/lang/Long;

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
    const-string v1, "OfflineDownloadOptions{definition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->d:Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", notificationOptions="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->e:Lorg/maplibre/android/plugins/offline/model/NotificationOptions;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", regionName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", metadata="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->g:[B

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", progress="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->h:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", uuid="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/model/$AutoValue_OfflineDownloadOptions;->i:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

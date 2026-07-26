.class final Lcom/google/android/gms/recaptcha/j;
.super Lcom/google/android/gms/recaptcha/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/recaptcha/t1;

.field private final j:Lcom/google/android/gms/internal/recaptcha/uj;

.field private final k:Lcom/google/android/gms/internal/recaptcha/qg;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/google/android/gms/internal/recaptcha/t1;Lcom/google/android/gms/internal/recaptcha/uj;Lcom/google/android/gms/internal/recaptcha/qg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/recaptcha/h;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/recaptcha/j;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/recaptcha/j;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/google/android/gms/recaptcha/j;->f:J

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/gms/recaptcha/j;->g:I

    .line 15
    .line 16
    if-eqz p6, :cond_3

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/recaptcha/j;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p7, :cond_2

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/recaptcha/j;->i:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 23
    .line 24
    if-eqz p8, :cond_1

    .line 25
    .line 26
    iput-object p8, p0, Lcom/google/android/gms/recaptcha/j;->j:Lcom/google/android/gms/internal/recaptcha/uj;

    .line 27
    .line 28
    if-eqz p9, :cond_0

    .line 29
    .line 30
    iput-object p9, p0, Lcom/google/android/gms/recaptcha/j;->k:Lcom/google/android/gms/internal/recaptcha/qg;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null validityDuration"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "Null creationTimestamp"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "Null recaptchaTimeProvider"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "Null operationAbortedToken"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string p2, "Null siteKey"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string p2, "Null verificationToken"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/recaptcha/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/recaptcha/j;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/recaptcha/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/recaptcha/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/j;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/h;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/j;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/h;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/recaptcha/j;->f:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/h;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/recaptcha/j;->g:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/h;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/j;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/h;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/j;->i:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/h;->g()Lcom/google/android/gms/internal/recaptcha/t1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/j;->j:Lcom/google/android/gms/internal/recaptcha/uj;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/h;->i()Lcom/google/android/gms/internal/recaptcha/uj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/recaptcha/jh;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/j;->k:Lcom/google/android/gms/internal/recaptcha/qg;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/recaptcha/h;->h()Lcom/google/android/gms/internal/recaptcha/qg;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/recaptcha/jh;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    return v0

    .line 103
    :cond_1
    return v2
.end method

.method final g()Lcom/google/android/gms/internal/recaptcha/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/j;->i:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method final h()Lcom/google/android/gms/internal/recaptcha/qg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/j;->k:Lcom/google/android/gms/internal/recaptcha/qg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/j;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/recaptcha/j;->f:J

    .line 14
    .line 15
    const v4, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v4

    .line 19
    mul-int/2addr v0, v4

    .line 20
    xor-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v4

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    ushr-long v5, v2, v1

    .line 25
    .line 26
    xor-long v1, v5, v2

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v4

    .line 31
    iget v1, p0, Lcom/google/android/gms/recaptcha/j;->g:I

    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v4

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/j;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v4

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/j;->i:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v4

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/j;->j:Lcom/google/android/gms/internal/recaptcha/uj;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/jh;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v4

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/recaptcha/j;->k:Lcom/google/android/gms/internal/recaptcha/qg;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/jh;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method final i()Lcom/google/android/gms/internal/recaptcha/uj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/recaptcha/j;->j:Lcom/google/android/gms/internal/recaptcha/uj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/recaptcha/j;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/recaptcha/j;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/google/android/gms/recaptcha/j;->f:J

    .line 8
    .line 9
    iget v5, v0, Lcom/google/android/gms/recaptcha/j;->g:I

    .line 10
    .line 11
    iget-object v6, v0, Lcom/google/android/gms/recaptcha/j;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/google/android/gms/recaptcha/j;->i:Lcom/google/android/gms/internal/recaptcha/t1;

    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, v0, Lcom/google/android/gms/recaptcha/j;->j:Lcom/google/android/gms/internal/recaptcha/uj;

    .line 20
    .line 21
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v9, v0, Lcom/google/android/gms/recaptcha/j;->k:Lcom/google/android/gms/internal/recaptcha/qg;

    .line 26
    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit16 v10, v10, 0xc4

    .line 58
    .line 59
    add-int/2addr v10, v11

    .line 60
    add-int/2addr v10, v12

    .line 61
    add-int/2addr v10, v13

    .line 62
    add-int/2addr v10, v14

    .line 63
    add-int/2addr v10, v15

    .line 64
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v10, "VerificationHandle{verificationToken="

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", siteKey="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timeoutMinutes="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", codeLength="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", operationAbortedToken="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", recaptchaTimeProvider="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", creationTimestamp="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", validityDuration="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "}"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

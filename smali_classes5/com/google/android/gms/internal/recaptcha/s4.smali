.class final Lcom/google/android/gms/internal/recaptcha/s4;
.super Lcom/google/android/gms/internal/recaptcha/d5;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/recaptcha/ri;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/d5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/recaptcha/ri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/recaptcha/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/t4<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/recaptcha/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/t9<",
            "Lcom/google/android/gms/internal/recaptcha/v4<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/recaptcha/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/j5;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/recaptcha/ri;Lcom/google/android/gms/internal/recaptcha/t4;Lcom/google/android/gms/internal/recaptcha/t9;Lcom/google/android/gms/internal/recaptcha/j5;ZZZLcom/google/android/gms/internal/recaptcha/q4;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/d5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/s4;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/s4;->b:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/s4;->c:Lcom/google/android/gms/internal/recaptcha/t4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/recaptcha/s4;->d:Lcom/google/android/gms/internal/recaptcha/t9;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/recaptcha/s4;->h:Lcom/google/android/gms/internal/recaptcha/j5;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/recaptcha/s4;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/recaptcha/s4;->f:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/internal/recaptcha/s4;->g:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/s4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/recaptcha/t4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/t4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/s4;->c:Lcom/google/android/gms/internal/recaptcha/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/recaptcha/t9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/t9<",
            "Lcom/google/android/gms/internal/recaptcha/v4<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/s4;->d:Lcom/google/android/gms/internal/recaptcha/t9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/recaptcha/ri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/s4;->b:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/s4;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/gms/internal/recaptcha/d5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/d5;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/s4;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/s4;->b:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->d()Lcom/google/android/gms/internal/recaptcha/ri;

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
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/s4;->c:Lcom/google/android/gms/internal/recaptcha/t4;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->b()Lcom/google/android/gms/internal/recaptcha/t4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/s4;->d:Lcom/google/android/gms/internal/recaptcha/t9;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->c()Lcom/google/android/gms/internal/recaptcha/t9;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/recaptcha/t9;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/s4;->h:Lcom/google/android/gms/internal/recaptcha/j5;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->h()Lcom/google/android/gms/internal/recaptcha/j5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/internal/recaptcha/s4;->e:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ne v1, v3, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/internal/recaptcha/s4;->f:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/android/gms/internal/recaptcha/s4;->g:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/d5;->e()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne v1, p1, :cond_1

    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/s4;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/s4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/recaptcha/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/j5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/s4;->h:Lcom/google/android/gms/internal/recaptcha/j5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/s4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/s4;->b:Lcom/google/android/gms/internal/recaptcha/ri;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/s4;->c:Lcom/google/android/gms/internal/recaptcha/t4;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/s4;->d:Lcom/google/android/gms/internal/recaptcha/t9;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/t9;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/s4;->h:Lcom/google/android/gms/internal/recaptcha/j5;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Lcom/google/android/gms/internal/recaptcha/s4;->e:Z

    .line 45
    .line 46
    const/16 v3, 0x4cf

    .line 47
    .line 48
    const/16 v4, 0x4d5

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v5, v2, :cond_0

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v3

    .line 56
    :goto_0
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/internal/recaptcha/s4;->f:Z

    .line 59
    .line 60
    if-eq v5, v2, :cond_1

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_1
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/recaptcha/s4;->g:Z

    .line 68
    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_2
    xor-int/2addr v0, v3

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/s4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/s4;->b:Lcom/google/android/gms/internal/recaptcha/ri;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/s4;->c:Lcom/google/android/gms/internal/recaptcha/t4;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/recaptcha/s4;->d:Lcom/google/android/gms/internal/recaptcha/t9;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/recaptcha/s4;->h:Lcom/google/android/gms/internal/recaptcha/j5;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-boolean v5, p0, Lcom/google/android/gms/internal/recaptcha/s4;->e:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/google/android/gms/internal/recaptcha/s4;->f:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lcom/google/android/gms/internal/recaptcha/s4;->g:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    new-instance v13, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit16 v8, v8, 0xa2

    .line 60
    .line 61
    add-int/2addr v8, v9

    .line 62
    add-int/2addr v8, v10

    .line 63
    add-int/2addr v8, v11

    .line 64
    add-int/2addr v8, v12

    .line 65
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v8, "ProtoDataStoreConfig{uri="

    .line 69
    .line 70
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", schema="

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", handler="

    .line 85
    .line 86
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", migrations="

    .line 93
    .line 94
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", variantConfig="

    .line 101
    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", useGeneratedExtensionRegistry="

    .line 109
    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", updateSequencingBugFix="

    .line 117
    .line 118
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", enableTracing="

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "}"

    .line 133
    .line 134
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

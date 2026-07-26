.class final Lcom/google/android/gms/internal/recaptcha/ob;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/ob;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/ob;->b:[C

    .line 13
    .line 14
    :try_start_0
    array-length p1, p2

    .line 15
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/recaptcha/wb;->b(ILjava/math/RoundingMode;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :try_start_1
    div-int/2addr v2, v1

    .line 34
    iput v2, p0, Lcom/google/android/gms/internal/recaptcha/ob;->e:I

    .line 35
    .line 36
    div-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/recaptcha/ob;->c:I

    .line 42
    .line 43
    const/16 p1, 0x80

    .line 44
    .line 45
    new-array v1, p1, [B

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    array-length v4, p2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    aget-char v4, p2, v3

    .line 57
    .line 58
    if-ge v4, p1, :cond_0

    .line 59
    .line 60
    move v6, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v6, v2

    .line 63
    :goto_1
    const-string v7, "Non-ASCII character: %s"

    .line 64
    .line 65
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/recaptcha/w8;->f(ZLjava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    aget-byte v6, v1, v4

    .line 69
    .line 70
    if-ne v6, v0, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v5, v2

    .line 74
    :goto_2
    const-string v6, "Duplicate character: %s"

    .line 75
    .line 76
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/recaptcha/w8;->f(ZLjava/lang/String;C)V

    .line 77
    .line 78
    .line 79
    int-to-byte v5, v3

    .line 80
    aput-byte v5, v1, v4

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/recaptcha/ob;->g:[B

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/ob;->e:I

    .line 88
    .line 89
    new-array p1, p1, [Z

    .line 90
    .line 91
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/recaptcha/ob;->f:I

    .line 92
    .line 93
    if-ge v2, p2, :cond_3

    .line 94
    .line 95
    mul-int/lit8 p2, v2, 0x8

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->d:I

    .line 98
    .line 99
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 100
    .line 101
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/recaptcha/wb;->a(IILjava/math/RoundingMode;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    aput-boolean v5, p1, p2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    return-void

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const-string v2, "Illegal alphabet "

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catch_1
    move-exception p1

    .line 142
    array-length p2, p2

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const/16 v2, 0x23

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "Illegal alphabet length "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/recaptcha/ob;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->b:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method final a(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->b:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method final b()Lcom/google/android/gms/internal/recaptcha/ob;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->b:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_5

    .line 7
    .line 8
    aget-char v4, v0, v3

    .line 9
    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/recaptcha/d8;->a(C)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->b:[C

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    move v3, v2

    .line 20
    :goto_1
    const/4 v4, 0x1

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    aget-char v5, v0, v3

    .line 24
    .line 25
    const/16 v6, 0x61

    .line 26
    .line 27
    if-lt v5, v6, :cond_0

    .line 28
    .line 29
    const/16 v6, 0x7a

    .line 30
    .line 31
    if-gt v5, v6, :cond_0

    .line 32
    .line 33
    move v0, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_2
    xor-int/2addr v0, v4

    .line 40
    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/w8;->j(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->b:[C

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    new-array v0, v0, [C

    .line 49
    .line 50
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/ob;->b:[C

    .line 51
    .line 52
    array-length v3, v1

    .line 53
    if-ge v2, v3, :cond_3

    .line 54
    .line 55
    aget-char v1, v1, v2

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/recaptcha/d8;->a(C)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    xor-int/lit8 v1, v1, 0x20

    .line 64
    .line 65
    :cond_2
    int-to-char v1, v1

    .line 66
    aput-char v1, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/ob;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/ob;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, ".lowerCase()"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/recaptcha/ob;-><init>(Ljava/lang/String;[C)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-object p0
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->g:[B

    .line 6
    .line 7
    aget-byte p1, v0, p1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lsf/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/ob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/ob;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/recaptcha/ob;->b:[C

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ob;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

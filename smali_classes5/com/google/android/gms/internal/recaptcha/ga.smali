.class final Lcom/google/android/gms/internal/recaptcha/ga;
.super Lcom/google/android/gms/internal/recaptcha/v9;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/v9<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final j:Lcom/google/android/gms/internal/recaptcha/v9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/v9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient g:Ljava/lang/Object;

.field final transient h:[Ljava/lang/Object;

.field private final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/recaptcha/ga;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/ga;->j:Lcom/google/android/gms/internal/recaptcha/v9;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/v9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/ga;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/ga;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/recaptcha/ga;->i:I

    .line 9
    .line 10
    return-void
.end method

.method static h(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/recaptcha/ga;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/recaptcha/ga<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/recaptcha/ga;->j:Lcom/google/android/gms/internal/recaptcha/v9;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/recaptcha/ga;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p0, v2, :cond_1

    .line 12
    .line 13
    aget-object p0, p1, v1

    .line 14
    .line 15
    aget-object v1, p1, v2

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/recaptcha/i9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/ga;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, v2}, Lcom/google/android/gms/internal/recaptcha/ga;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    array-length v3, p1

    .line 27
    shr-int/2addr v3, v2

    .line 28
    const-string v4, "index"

    .line 29
    .line 30
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/recaptcha/w8;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/x9;->r(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne p0, v2, :cond_2

    .line 38
    .line 39
    aget-object v1, p1, v1

    .line 40
    .line 41
    aget-object v2, p1, v2

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/recaptcha/i9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 49
    .line 50
    const/16 v2, 0x80

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    if-gt v3, v2, :cond_6

    .line 54
    .line 55
    new-array v2, v3, [B

    .line 56
    .line 57
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-ge v1, p0, :cond_5

    .line 61
    .line 62
    add-int v3, v1, v1

    .line 63
    .line 64
    aget-object v4, p1, v3

    .line 65
    .line 66
    xor-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    aget-object v5, p1, v5

    .line 69
    .line 70
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/recaptcha/i9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Lcom/google/android/gms/internal/recaptcha/l9;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_1
    and-int/2addr v6, v0

    .line 82
    aget-byte v7, v2, v6

    .line 83
    .line 84
    const/16 v8, 0xff

    .line 85
    .line 86
    and-int/2addr v7, v8

    .line 87
    if-ne v7, v8, :cond_3

    .line 88
    .line 89
    int-to-byte v3, v3

    .line 90
    aput-byte v3, v2, v6

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    aget-object v8, p1, v7

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/recaptcha/ga;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_5
    move-object v0, v2

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_6
    const v2, 0x8000

    .line 115
    .line 116
    .line 117
    if-gt v3, v2, :cond_9

    .line 118
    .line 119
    new-array v2, v3, [S

    .line 120
    .line 121
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 122
    .line 123
    .line 124
    :goto_2
    if-ge v1, p0, :cond_5

    .line 125
    .line 126
    add-int v3, v1, v1

    .line 127
    .line 128
    aget-object v4, p1, v3

    .line 129
    .line 130
    xor-int/lit8 v5, v3, 0x1

    .line 131
    .line 132
    aget-object v5, p1, v5

    .line 133
    .line 134
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/recaptcha/i9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Lcom/google/android/gms/internal/recaptcha/l9;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :goto_3
    and-int/2addr v6, v0

    .line 146
    aget-short v7, v2, v6

    .line 147
    .line 148
    int-to-char v7, v7

    .line 149
    const v8, 0xffff

    .line 150
    .line 151
    .line 152
    if-ne v7, v8, :cond_7

    .line 153
    .line 154
    int-to-short v3, v3

    .line 155
    aput-short v3, v2, v6

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    aget-object v8, p1, v7

    .line 161
    .line 162
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-static {v4, v5, p1, v7}, Lcom/google/android/gms/internal/recaptcha/ga;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_9
    new-array v2, v3, [I

    .line 177
    .line 178
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 179
    .line 180
    .line 181
    :goto_4
    if-ge v1, p0, :cond_5

    .line 182
    .line 183
    add-int v3, v1, v1

    .line 184
    .line 185
    aget-object v5, p1, v3

    .line 186
    .line 187
    xor-int/lit8 v6, v3, 0x1

    .line 188
    .line 189
    aget-object v6, p1, v6

    .line 190
    .line 191
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/recaptcha/i9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v7}, Lcom/google/android/gms/internal/recaptcha/l9;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    :goto_5
    and-int/2addr v7, v0

    .line 203
    aget v8, v2, v7

    .line 204
    .line 205
    if-ne v8, v4, :cond_a

    .line 206
    .line 207
    aput v3, v2, v7

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    aget-object v9, p1, v8

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_b

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-static {v5, v6, p1, v8}, Lcom/google/android/gms/internal/recaptcha/ga;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    :goto_6
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/ga;

    .line 229
    .line 230
    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/recaptcha/ga;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method

.method private static i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    aget-object v1, p2, p3

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    xor-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    aget-object p2, p2, p3

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x27

    .line 44
    .line 45
    add-int/2addr p3, v2

    .line 46
    add-int/2addr p3, v3

    .line 47
    add-int/2addr p3, v4

    .line 48
    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Multiple entries with same key: "

    .line 52
    .line 53
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "="

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " and "

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/recaptcha/o9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/o9<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/fa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/ga;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/recaptcha/ga;->i:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/fa;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/recaptcha/x9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/x9<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/da;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/ga;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/recaptcha/ga;->i:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/da;-><init>(Lcom/google/android/gms/internal/recaptcha/v9;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method final e()Lcom/google/android/gms/internal/recaptcha/x9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/x9<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/fa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/ga;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/recaptcha/ga;->i:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/fa;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/ea;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/recaptcha/ea;-><init>(Lcom/google/android/gms/internal/recaptcha/v9;Lcom/google/android/gms/internal/recaptcha/t9;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/ga;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/ga;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/recaptcha/ga;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, v1, v0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    aget-object p1, v1, v4

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_3
    instance-of v2, v0, [B

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, [B

    .line 37
    .line 38
    array-length v0, v2

    .line 39
    add-int/lit8 v6, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/l9;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    and-int/2addr v0, v6

    .line 50
    aget-byte v5, v2, v0

    .line 51
    .line 52
    const/16 v7, 0xff

    .line 53
    .line 54
    and-int/2addr v5, v7

    .line 55
    if-ne v5, v7, :cond_4

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_4
    aget-object v7, v1, v5

    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    xor-int/lit8 p1, v5, 0x1

    .line 67
    .line 68
    aget-object p1, v1, p1

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    instance-of v2, v0, [S

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, [S

    .line 80
    .line 81
    array-length v0, v2

    .line 82
    add-int/lit8 v6, v0, -0x1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/l9;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    and-int/2addr v0, v6

    .line 93
    aget-short v5, v2, v0

    .line 94
    .line 95
    int-to-char v5, v5

    .line 96
    const v7, 0xffff

    .line 97
    .line 98
    .line 99
    if-ne v5, v7, :cond_7

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_7
    aget-object v7, v1, v5

    .line 103
    .line 104
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    xor-int/lit8 p1, v5, 0x1

    .line 111
    .line 112
    aget-object p1, v1, p1

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    check-cast v0, [I

    .line 119
    .line 120
    array-length v2, v0

    .line 121
    add-int/2addr v2, v5

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Lcom/google/android/gms/internal/recaptcha/l9;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    :goto_2
    and-int/2addr v6, v2

    .line 131
    aget v7, v0, v6

    .line 132
    .line 133
    if-ne v7, v5, :cond_a

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_a
    aget-object v8, v1, v7

    .line 137
    .line 138
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_b

    .line 143
    .line 144
    xor-int/lit8 p1, v7, 0x1

    .line 145
    .line 146
    aget-object p1, v1, p1

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/ga;->i:I

    .line 2
    .line 3
    return v0
.end method

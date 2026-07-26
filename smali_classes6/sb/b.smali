.class public final Lsb/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/zxing/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/zxing/aztec/detector/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/c;->b()Lcom/google/zxing/common/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Lcom/google/zxing/aztec/detector/a;-><init>(Lcom/google/zxing/common/b;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/zxing/aztec/detector/a;->b(Z)Lsb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/common/g;->b()[Lcom/google/zxing/t;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lsb/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_1
    .catch Lcom/google/zxing/m; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/h; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    new-instance v5, Lcom/google/zxing/aztec/decoder/a;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/google/zxing/aztec/decoder/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lcom/google/zxing/aztec/decoder/a;->c(Lsb/a;)Lcom/google/zxing/common/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catch Lcom/google/zxing/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/zxing/h; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    move v5, v4

    .line 34
    move-object v4, p1

    .line 35
    move-object p1, v0

    .line 36
    move-object v0, v3

    .line 37
    move-object v3, v4

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception v0

    .line 44
    :goto_0
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception v0

    .line 47
    :goto_1
    move v4, v2

    .line 48
    goto :goto_3

    .line 49
    :catch_4
    move-exception v0

    .line 50
    move-object v3, p1

    .line 51
    goto :goto_0

    .line 52
    :catch_5
    move-exception v0

    .line 53
    move-object v3, p1

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    move v5, v4

    .line 56
    move-object v4, v0

    .line 57
    move-object v0, v3

    .line 58
    move-object v3, p1

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    move-object v5, v3

    .line 61
    move-object v3, v0

    .line 62
    move-object v0, v5

    .line 63
    move v5, v4

    .line 64
    move-object v4, p1

    .line 65
    :goto_4
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/google/zxing/aztec/detector/a;->b(Z)Lsb/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/zxing/common/g;->b()[Lcom/google/zxing/t;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lsb/a;->c()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v1, Lcom/google/zxing/aztec/decoder/a;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/google/zxing/aztec/decoder/a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/google/zxing/aztec/decoder/a;->c(Lsb/a;)Lcom/google/zxing/common/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_3
    .catch Lcom/google/zxing/m; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/google/zxing/h; {:try_start_3 .. :try_end_3} :catch_6

    .line 89
    :cond_0
    move-object v7, v0

    .line 90
    move v0, v5

    .line 91
    goto :goto_7

    .line 92
    :catch_6
    move-exception v0

    .line 93
    :goto_5
    move-object p1, v0

    .line 94
    goto :goto_6

    .line 95
    :catch_7
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :goto_6
    if-nez v3, :cond_2

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    throw v4

    .line 102
    :cond_1
    throw p1

    .line 103
    :cond_2
    throw v3

    .line 104
    :goto_7
    if-eqz p2, :cond_3

    .line 105
    .line 106
    sget-object v1, Lcom/google/zxing/e;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/e;

    .line 107
    .line 108
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/zxing/u;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    array-length v1, v7

    .line 117
    :goto_8
    if-ge v2, v1, :cond_3

    .line 118
    .line 119
    aget-object v3, v7, v2

    .line 120
    .line 121
    invoke-interface {p2, v3}, Lcom/google/zxing/u;->a(Lcom/google/zxing/t;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_3
    new-instance v3, Lcom/google/zxing/r;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/zxing/common/e;->k()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1}, Lcom/google/zxing/common/e;->g()[B

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p1}, Lcom/google/zxing/common/e;->e()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sget-object v8, Lcom/google/zxing/a;->AZTEC:Lcom/google/zxing/a;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-direct/range {v3 .. v10}, Lcom/google/zxing/r;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/t;Lcom/google/zxing/a;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/zxing/common/e;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    sget-object v1, Lcom/google/zxing/s;->BYTE_SEGMENTS:Lcom/google/zxing/s;

    .line 157
    .line 158
    invoke-virtual {v3, v1, p2}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/common/e;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    sget-object v1, Lcom/google/zxing/s;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/s;

    .line 168
    .line 169
    invoke-virtual {v3, v1, p2}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p1}, Lcom/google/zxing/common/e;->d()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    add-int/2addr v0, p2

    .line 181
    sget-object p2, Lcom/google/zxing/s;->ERRORS_CORRECTED:Lcom/google/zxing/s;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, p2, v0}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lcom/google/zxing/s;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/s;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "]z"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/zxing/common/e;->j()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v3, p2, p1}, Lcom/google/zxing/r;->j(Lcom/google/zxing/s;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v3
.end method

.method public c(Lcom/google/zxing/c;)Lcom/google/zxing/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/m;,
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsb/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/r;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

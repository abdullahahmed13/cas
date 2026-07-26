.class public final Lcom/google/crypto/tink/streamingaead/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/streamingaead/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private c:Lcom/google/crypto/tink/streamingaead/h$c;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private d:Lcom/google/crypto/tink/streamingaead/h$c;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lsf/h;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation runtime Lsf/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/streamingaead/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "derivedKeySizeBytes needs to be 16 or 32, not "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lt v0, v1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v1, v3

    .line 102
    add-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    if-le v0, v1, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 107
    .line 108
    sget-object v1, Lcom/google/crypto/tink/streamingaead/h$c;->b:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 109
    .line 110
    if-ne v0, v1, :cond_2

    .line 111
    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v1, 0x0

    .line 116
    :goto_1
    sget-object v3, Lcom/google/crypto/tink/streamingaead/h$c;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 117
    .line 118
    if-ne v0, v3, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v2, v1

    .line 122
    :goto_2
    sget-object v1, Lcom/google/crypto/tink/streamingaead/h$c;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 123
    .line 124
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    const/16 v2, 0x40

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    if-lt v0, v1, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-gt v0, v2, :cond_5

    .line 145
    .line 146
    new-instance v3, Lcom/google/crypto/tink/streamingaead/h;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/crypto/tink/streamingaead/h$b;->a:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/google/crypto/tink/streamingaead/h$b;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/google/crypto/tink/streamingaead/h$b;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 155
    .line 156
    iget-object v8, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v9, p0, Lcom/google/crypto/tink/streamingaead/h$b;->f:Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct/range {v3 .. v10}, Lcom/google/crypto/tink/streamingaead/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$c;Lcom/google/crypto/tink/streamingaead/h$c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/crypto/tink/streamingaead/h$a;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v4, "hmacTagSize must be in range ["

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", "

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "], but is "

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "ciphertextSegmentSizeBytes needs to be at least derivedKeySizeBytes + hmacTagSizeBytes + 9, i.e., "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v3, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v2, v3

    .line 231
    add-int/lit8 v2, v2, 0x9

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "keySizeBytes needs to be at least derivedKeySizeBytes, i.e., "

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 270
    .line 271
    const-string v1, "ciphertextSegmentSizeBytes needs to be set"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 278
    .line 279
    const-string v1, "hmacTagSizeBytes needs to be set"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 286
    .line 287
    const-string v1, "hmacHashType needs to be set"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    const-string v1, "hkdfHashType needs to be set"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 302
    .line 303
    const-string v1, "derivedKeySizeBytes needs to be set"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 310
    .line 311
    const-string v1, "keySizeBytes needs to be set"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method public b(I)Lcom/google/crypto/tink/streamingaead/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ciphertextSegmentSizeBytes"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(I)Lcom/google/crypto/tink/streamingaead/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "derivedKeySizeBytes"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hkdfHashType"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->c:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lcom/google/crypto/tink/streamingaead/h$c;)Lcom/google/crypto/tink/streamingaead/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hmacHashType"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->d:Lcom/google/crypto/tink/streamingaead/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lcom/google/crypto/tink/streamingaead/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hmacTagSizeBytes"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lcom/google/crypto/tink/streamingaead/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keySizeBytes"
        }
    .end annotation

    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/h$b;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

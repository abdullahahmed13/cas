.class final Lcom/google/android/gms/internal/recaptcha/yg;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/recaptcha/xg<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/recaptcha/yg;


# instance fields
.field final a:Lcom/google/android/gms/internal/recaptcha/pj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/pj<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/yg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/yg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/recaptcha/yg;->d:Lcom/google/android/gms/internal/recaptcha/yg;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/recaptcha/ij;

    const/16 v1, 0x10

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/ij;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/recaptcha/yg;->a:Lcom/google/android/gms/internal/recaptcha/pj;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/recaptcha/ij;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/ij;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/yg;->a:Lcom/google/android/gms/internal/recaptcha/pj;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/yg;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/yg;->c()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/recaptcha/nk;ILjava/lang/Object;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/lg;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/nk;->zzj:Lcom/google/android/gms/internal/recaptcha/nk;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/recaptcha/ri;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/recaptcha/sh;->i(Lcom/google/android/gms/internal/recaptcha/ri;)Z

    .line 13
    .line 14
    .line 15
    add-int/2addr p1, p1

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/ok;->zza:Lcom/google/android/gms/internal/recaptcha/ok;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x4

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long v2, v0, v0

    .line 43
    .line 44
    const/16 p0, 0x3f

    .line 45
    .line 46
    shr-long/2addr v0, p0

    .line 47
    xor-long/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/lg;->m(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int p2, p0, p0

    .line 61
    .line 62
    shr-int/lit8 p0, p0, 0x1f

    .line 63
    .line 64
    xor-int/2addr p0, p2

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/lg;->l(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_0
    move v0, v1

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_4
    instance-of p0, p2, Lcom/google/android/gms/internal/recaptcha/lh;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/lh;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/google/android/gms/internal/recaptcha/lh;->zza()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/lg;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/lg;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/lg;->l(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_6
    instance-of p0, p2, Lcom/google/android/gms/internal/recaptcha/zf;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/zf;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/lg;->b(Lcom/google/android/gms/internal/recaptcha/zf;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_2
    check-cast p2, [B

    .line 139
    .line 140
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/lg;->O([B)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_7
    instance-of p0, p2, Lcom/google/android/gms/internal/recaptcha/wh;

    .line 147
    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/wh;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/lg;->f(Lcom/google/android/gms/internal/recaptcha/xh;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/ri;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/lg;->g(Lcom/google/android/gms/internal/recaptcha/ri;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/ri;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/lg;->d(Lcom/google/android/gms/internal/recaptcha/ri;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    instance-of p0, p2, Lcom/google/android/gms/internal/recaptcha/zf;

    .line 172
    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    check-cast p2, Lcom/google/android/gms/internal/recaptcha/zf;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/lg;->b(Lcom/google/android/gms/internal/recaptcha/zf;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/google/android/gms/internal/recaptcha/lg;->j(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_1

    .line 189
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_1

    .line 196
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Lcom/google/android/gms/internal/recaptcha/lg;->e(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_1

    .line 220
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/lg;->m(J)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_1

    .line 231
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/lg;->m(J)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_1

    .line 242
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_1
    add-int/2addr p1, v0

    .line 256
    return p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/recaptcha/yg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/recaptcha/xg<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/recaptcha/yg<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method static e(Lcom/google/android/gms/internal/recaptcha/lg;Lcom/google/android/gms/internal/recaptcha/nk;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/nk;->zzj:Lcom/google/android/gms/internal/recaptcha/nk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/nk;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/recaptcha/lg;->J(II)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/recaptcha/ok;->zza:Lcom/google/android/gms/internal/recaptcha/ok;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-long v0, p1, p1

    .line 29
    .line 30
    const/16 p3, 0x3f

    .line 31
    .line 32
    shr-long/2addr p1, p3

    .line 33
    xor-long/2addr p1, v0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/lg;->N(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int p2, p1, p1

    .line 45
    .line 46
    shr-int/lit8 p1, p1, 0x1f

    .line 47
    .line 48
    xor-int/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/lg;->L(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/lg;->C(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/lg;->A(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    instance-of p1, p3, Lcom/google/android/gms/internal/recaptcha/lh;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    check-cast p3, Lcom/google/android/gms/internal/recaptcha/lh;

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/recaptcha/lh;->zza()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/lg;->E(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/lg;->E(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/lg;->L(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/recaptcha/zf;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    check-cast p3, Lcom/google/android/gms/internal/recaptcha/zf;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/recaptcha/lg;->y(Lcom/google/android/gms/internal/recaptcha/zf;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    check-cast p3, [B

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    array-length p2, p3

    .line 121
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/recaptcha/lg;->v([BII)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    check-cast p3, Lcom/google/android/gms/internal/recaptcha/ri;

    .line 126
    .line 127
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/recaptcha/lg;->G(Lcom/google/android/gms/internal/recaptcha/ri;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/recaptcha/ri;

    .line 132
    .line 133
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/recaptcha/ri;->e(Lcom/google/android/gms/internal/recaptcha/lg;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_9
    instance-of p1, p3, Lcom/google/android/gms/internal/recaptcha/zf;

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    check-cast p3, Lcom/google/android/gms/internal/recaptcha/zf;

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/recaptcha/lg;->y(Lcom/google/android/gms/internal/recaptcha/zf;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/recaptcha/lg;->I(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/lg;->t(B)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/lg;->A(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/lg;->C(J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/lg;->E(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/lg;->N(J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/lg;->N(J)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/lg;->A(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/lg;->C(J)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/recaptcha/ri;

    .line 242
    .line 243
    invoke-static {p3}, Lcom/google/android/gms/internal/recaptcha/sh;->i(Lcom/google/android/gms/internal/recaptcha/ri;)Z

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x3

    .line 247
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/recaptcha/lg;->J(II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/recaptcha/ri;->e(Lcom/google/android/gms/internal/recaptcha/lg;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x4

    .line 254
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/recaptcha/lg;->J(II)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final f(Lcom/google/android/gms/internal/recaptcha/xg;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/recaptcha/xg;->zzb()Lcom/google/android/gms/internal/recaptcha/nk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/sh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/nk;->zza:Lcom/google/android/gms/internal/recaptcha/nk;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/recaptcha/ok;->zza:Lcom/google/android/gms/internal/recaptcha/ok;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/nk;->a()Lcom/google/android/gms/internal/recaptcha/ok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/ri;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/wh;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/lh;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/zf;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    instance-of v0, p1, [B

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/internal/recaptcha/xg;->zza()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/internal/recaptcha/xg;->zzb()Lcom/google/android/gms/internal/recaptcha/nk;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/nk;->a()Lcom/google/android/gms/internal/recaptcha/ok;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 102
    .line 103
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/yg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/yg;->a:Lcom/google/android/gms/internal/recaptcha/pj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/pj;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/yg;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/yg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/recaptcha/yg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/yg;->a:Lcom/google/android/gms/internal/recaptcha/pj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/recaptcha/pj;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/recaptcha/yg;->a:Lcom/google/android/gms/internal/recaptcha/pj;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/recaptcha/pj;->h(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/recaptcha/xg;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/recaptcha/yg;->d(Lcom/google/android/gms/internal/recaptcha/xg;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/recaptcha/yg;->a:Lcom/google/android/gms/internal/recaptcha/pj;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/recaptcha/pj;->c()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/recaptcha/xg;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/recaptcha/yg;->d(Lcom/google/android/gms/internal/recaptcha/xg;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/recaptcha/yg;->c:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/recaptcha/yg;->c:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/recaptcha/xg;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/recaptcha/xg;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/recaptcha/yg;->f(Lcom/google/android/gms/internal/recaptcha/xg;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/recaptcha/yg;->f(Lcom/google/android/gms/internal/recaptcha/xg;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/recaptcha/wh;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/recaptcha/yg;->c:Z

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/yg;->a:Lcom/google/android/gms/internal/recaptcha/pj;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/recaptcha/pj;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/recaptcha/yg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/yg;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/yg;->a:Lcom/google/android/gms/internal/recaptcha/pj;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/recaptcha/yg;->a:Lcom/google/android/gms/internal/recaptcha/pj;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/pj;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/yg;->a:Lcom/google/android/gms/internal/recaptcha/pj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/pj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

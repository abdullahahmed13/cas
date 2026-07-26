.class public final Lcom/google/android/gms/internal/measurement/uq;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroid/accounts/Account;

.field private e:Ljava/lang/String;

.field private final f:Lcom/google/common/collect/l6$a;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "files"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/uq;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "common"

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/uq;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/wq;->b:Landroid/accounts/Account;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/uq;->d:Landroid/accounts/Account;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/uq;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/l6;->t()Lcom/google/common/collect/l6$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/uq;->f:Lcom/google/common/collect/l6$a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    const-string v1, "Context cannot be null"

    .line 33
    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/mr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uq;->a:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/uq;
    .locals 1

    .line 1
    const-string v0, "directboot-files"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/wq;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/uq;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/uq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/wq;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uq;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/uq;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/wq;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uq;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public final d()Landroid/net/Uri;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uq;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/uq;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/measurement/qq;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/uq;->d:Landroid/accounts/Account;

    .line 8
    .line 9
    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v5, 0x3a

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, -0x1

    .line 20
    if-ne v4, v7, :cond_0

    .line 21
    .line 22
    move v4, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v5

    .line 25
    :goto_0
    const-string v8, "Account type contains \':\'."

    .line 26
    .line 27
    new-array v9, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/mr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v8, 0x2f

    .line 35
    .line 36
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    const-string v9, "Account type contains \'/\'."

    .line 46
    .line 47
    new-array v10, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/mr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v7, :cond_2

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v5

    .line 63
    :goto_2
    const-string v7, "Account name contains \'/\'."

    .line 64
    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/measurement/mr;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v2, "shared"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v2, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v6

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ":"

    .line 110
    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/uq;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    add-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v4, v5

    .line 142
    add-int/2addr v4, v6

    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-int/2addr v4, v5

    .line 148
    add-int/2addr v4, v6

    .line 149
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    add-int/2addr v4, v5

    .line 160
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v4, "/"

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/uq;->f:Lcom/google/common/collect/l6$a;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/common/collect/l6$a;->n()Lcom/google/common/collect/l6;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/lr;->b(Ljava/util/List;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Landroid/net/Uri$Builder;

    .line 204
    .line 205
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "android"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/uq;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method

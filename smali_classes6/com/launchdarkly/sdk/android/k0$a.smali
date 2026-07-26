.class Lcom/launchdarkly/sdk/android/k0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/k0;->d1(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/launchdarkly/sdk/android/subsystems/b;

.field final synthetic e:Lokhttp3/Request;

.field final synthetic f:Lcom/launchdarkly/sdk/android/k0;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/k0;Lcom/launchdarkly/sdk/android/subsystems/b;Lokhttp3/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/k0$a;->f:Lcom/launchdarkly/sdk/android/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/k0$a;->d:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/k0$a;->e:Lokhttp3/Request;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/k0$a;->f:Lcom/launchdarkly/sdk/android/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/k0;->a(Lcom/launchdarkly/sdk/android/k0;)Lcom/launchdarkly/logging/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Exception when fetching flags"

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, Lcom/launchdarkly/sdk/android/y0;->d(Lcom/launchdarkly/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/k0$a;->d:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 16
    .line 17
    new-instance v0, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 18
    .line 19
    const-string v1, "Exception while fetching flags"

    .line 20
    .line 21
    sget-object v2, Lcom/launchdarkly/sdk/android/LDFailure$a;->NETWORK_FAILURE:Lcom/launchdarkly/sdk/android/LDFailure$a;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, v2}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5
    .param p1    # Lokhttp3/Call;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x190

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0$a;->f:Lcom/launchdarkly/sdk/android/k0;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/k0;->a(Lcom/launchdarkly/sdk/android/k0;)Lcom/launchdarkly/logging/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Received 400 response when fetching flag values. Please check recommended ProGuard settings"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/d;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0$a;->d:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 46
    .line 47
    new-instance v1, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Unexpected response when retrieving Feature Flags: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " using url: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/k0$a;->e:Lokhttp3/Request;

    .line 68
    .line 69
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " with body: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-direct {v1, v2, v3, v4}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0$a;->f:Lcom/launchdarkly/sdk/android/k0;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/k0;->a(Lcom/launchdarkly/sdk/android/k0;)Lcom/launchdarkly/logging/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0$a;->f:Lcom/launchdarkly/sdk/android/k0;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/k0;->a(Lcom/launchdarkly/sdk/android/k0;)Lcom/launchdarkly/logging/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Cache hit count: {} Cache network Count: {}"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/k0$a;->f:Lcom/launchdarkly/sdk/android/k0;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/launchdarkly/sdk/android/k0;->b(Lcom/launchdarkly/sdk/android/k0;)Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lokhttp3/Cache;->hitCount()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/k0$a;->f:Lcom/launchdarkly/sdk/android/k0;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/launchdarkly/sdk/android/k0;->b(Lcom/launchdarkly/sdk/android/k0;)Lokhttp3/OkHttpClient;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lokhttp3/Cache;->networkCount()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0$a;->f:Lcom/launchdarkly/sdk/android/k0;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/k0;->a(Lcom/launchdarkly/sdk/android/k0;)Lcom/launchdarkly/logging/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "Cache response: {}"

    .line 166
    .line 167
    invoke-virtual {p2}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0$a;->f:Lcom/launchdarkly/sdk/android/k0;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/k0;->a(Lcom/launchdarkly/sdk/android/k0;)Lcom/launchdarkly/logging/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "Network response: {}"

    .line 181
    .line 182
    invoke-virtual {p2}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/logging/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/k0$a;->d:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/k0$a;->f:Lcom/launchdarkly/sdk/android/k0;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/k0;->a(Lcom/launchdarkly/sdk/android/k0;)Lcom/launchdarkly/logging/d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "Exception when handling response for url: {} with body: {}"

    .line 205
    .line 206
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/k0$a;->e:Lokhttp3/Request;

    .line 207
    .line 208
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v1, v0, v2, p1}, Lcom/launchdarkly/sdk/android/y0;->d(Lcom/launchdarkly/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/k0$a;->d:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 220
    .line 221
    new-instance v1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 222
    .line 223
    const-string v2, "Exception while handling flag fetch response"

    .line 224
    .line 225
    sget-object v3, Lcom/launchdarkly/sdk/android/LDFailure$a;->INVALID_RESPONSE_BODY:Lcom/launchdarkly/sdk/android/LDFailure$a;

    .line 226
    .line 227
    invoke-direct {v1, v2, v0, v3}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    if-eqz p2, :cond_3

    .line 234
    .line 235
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 236
    .line 237
    .line 238
    :cond_3
    return-void

    .line 239
    :goto_2
    if-eqz p2, :cond_4

    .line 240
    .line 241
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 242
    .line 243
    .line 244
    :cond_4
    throw p1
.end method

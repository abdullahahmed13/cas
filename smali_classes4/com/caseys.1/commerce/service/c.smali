.class public final Lcom/caseys/commerce/service/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/service/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/service/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/service/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/caseys/commerce/remote/json/HybrisErrorJson;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/service/c;->c(Lcom/caseys/commerce/remote/json/HybrisErrorJson;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/caseys/commerce/remote/json/HybrisErrorJson;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getErrorCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getSubject()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    const-string p0, "?"

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/service/c;->d(Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final f(Lretrofit2/Response;)Lcom/caseys/commerce/data/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/service/c;->b(Lretrofit2/Response;)Lcom/caseys/commerce/data/LoadError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final g(Ljava/lang/Object;)Lcom/caseys/commerce/data/w;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 12
    .line 13
    const/16 v6, 0x1b

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "Null body"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private final h(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/HybrisErrorJson;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/caseys/commerce/service/e;->b()Lcom/squareup/moshi/Moshi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/caseys/commerce/remote/json/HybrisMultiErrorResponseJson;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/caseys/commerce/remote/json/HybrisMultiErrorResponseJson;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/caseys/commerce/remote/json/HybrisMultiErrorResponseJson;->getErrors()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private final i(Ljava/lang/String;)Lcom/caseys/commerce/remote/json/LoginErrorResponseJson;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/caseys/commerce/service/e;->a:Lcom/caseys/commerce/service/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caseys/commerce/service/e;->b()Lcom/squareup/moshi/Moshi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/caseys/commerce/remote/json/LoginErrorResponseJson;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->c(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/caseys/commerce/remote/json/LoginErrorResponseJson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method private final j(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/caseys/commerce/remote/json/HybrisErrorJson;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/caseys/commerce/remote/json/HybrisErrorJson;

    .line 16
    .line 17
    const/16 v9, 0x1e

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v3 .. v10}, Lcom/caseys/commerce/remote/json/HybrisErrorJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lretrofit2/Response;)Lcom/caseys/commerce/data/LoadError;
    .locals 21
    .param p1    # Lretrofit2/Response;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/caseys/commerce/data/LoadError;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v4

    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "toString(...)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "/login"

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-static {v5, v6, v7, v8, v4}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "qrTrigger"

    .line 65
    .line 66
    invoke-static {v1, v6, v7, v8, v4}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    const-string v6, "codes-subscription"

    .line 73
    .line 74
    invoke-static {v1, v6, v7, v8, v4}, Lkotlin/text/y;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-direct {v0, v1}, Lcom/caseys/commerce/service/c;->h(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_1
    move-object v11, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_2
    invoke-direct {v0, v1}, Lcom/caseys/commerce/service/c;->j(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v9, "HTTP "

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, " "

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "\n"

    .line 131
    .line 132
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    move-object v12, v11

    .line 145
    check-cast v12, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v18, Lcom/caseys/commerce/service/b;

    .line 148
    .line 149
    invoke-direct/range {v18 .. v18}, Lcom/caseys/commerce/service/b;-><init>()V

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x1f

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-static/range {v12 .. v20}, Lkotlin/collections/f0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Leg/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object v2, v4

    .line 169
    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/caseys/commerce/service/c;->i(Ljava/lang/String;)Lcom/caseys/commerce/remote/json/LoginErrorResponseJson;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/caseys/commerce/remote/json/LoginErrorResponseJson;->getErrorDescription()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_5
    move-object v9, v4

    .line 192
    new-instance v7, Lcom/caseys/commerce/service/ServiceLoadError;

    .line 193
    .line 194
    const/4 v12, 0x4

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-direct/range {v7 .. v13}, Lcom/caseys/commerce/service/ServiceLoadError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :cond_6
    new-instance v7, Lcom/caseys/commerce/service/ServiceLoadError;

    .line 202
    .line 203
    const/4 v12, 0x6

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-direct/range {v7 .. v13}, Lcom/caseys/commerce/service/ServiceLoadError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    return-object v7
.end method

.method public final d(Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lretrofit2/Call;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/caseys/commerce/service/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/caseys/commerce/service/c$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/caseys/commerce/service/c$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/caseys/commerce/service/c$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/caseys/commerce/service/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/caseys/commerce/service/c$a;-><init>(Lcom/caseys/commerce/service/c;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/caseys/commerce/service/c$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/caseys/commerce/service/c$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/caseys/commerce/service/c$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lretrofit2/Call;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/caseys/commerce/service/c$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/caseys/commerce/service/c;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p2, v0

    .line 55
    move-object v2, p2

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/caseys/commerce/service/c$a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lretrofit2/Call;

    .line 68
    .line 69
    iget-object p2, v0, Lcom/caseys/commerce/service/c$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lcom/caseys/commerce/service/c;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    :try_start_2
    invoke-static {p3, v4, p3}, Lkotlinx/coroutines/z;->c(Lkotlinx/coroutines/p2;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Lcom/caseys/commerce/service/c$b;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Lcom/caseys/commerce/service/c$b;-><init>(Lkotlinx/coroutines/x;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    new-instance p2, Lcom/caseys/commerce/service/c$c;

    .line 100
    .line 101
    invoke-direct {p2, v2, p3}, Lcom/caseys/commerce/service/c$c;-><init>(Lkotlinx/coroutines/x;Lkotlin/coroutines/f;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, Lcom/caseys/commerce/service/c$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lcom/caseys/commerce/service/c$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lcom/caseys/commerce/service/c$a;->h:I

    .line 109
    .line 110
    invoke-static {v5, v6, p2, v0}, Lkotlinx/coroutines/b4;->c(JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object p2, p0

    .line 118
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iput-object p0, v0, Lcom/caseys/commerce/service/c$a;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/caseys/commerce/service/c$a;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput v3, v0, Lcom/caseys/commerce/service/c$a;->h:I

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-ne p3, v1, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_6
    move-object p2, p0

    .line 135
    :goto_3
    check-cast p3, Lretrofit2/Response;

    .line 136
    .line 137
    :goto_4
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p3}, Lcom/caseys/commerce/service/c;->g(Ljava/lang/Object;)Lcom/caseys/commerce/data/w;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_7
    invoke-direct {p2, p3}, Lcom/caseys/commerce/service/c;->f(Lretrofit2/Response;)Lcom/caseys/commerce/data/w;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    return-object p1

    .line 157
    :goto_5
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 158
    .line 159
    .line 160
    instance-of p1, v2, Lkotlinx/coroutines/z3;

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    sget-object p1, Lcom/caseys/commerce/util/x;->a:Lcom/caseys/commerce/util/x;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/caseys/commerce/util/x;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 174
    .line 175
    const/16 v6, 0x1d

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    :goto_6
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 187
    .line 188
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget p2, Lcom/caseys/commerce/d$q;->d8:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v6, 0x1c

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    new-instance p1, Lcom/caseys/commerce/data/d;

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lcom/caseys/commerce/data/d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

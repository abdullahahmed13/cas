.class final Lcom/caseys/commerce/repo/profile/b$b;
.super Lcom/caseys/commerce/repo/profile/b$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/caseys/commerce/remote/json/account/request/GenerateOtpRequestJson;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Lcom/caseys/commerce/repo/profile/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/profile/b;Lcom/caseys/commerce/remote/json/account/request/GenerateOtpRequestJson;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/repo/profile/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/remote/json/account/request/GenerateOtpRequestJson;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "generateOtpRequestJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/repo/profile/b$b;->f:Lcom/caseys/commerce/repo/profile/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/profile/b$c;-><init>(Lcom/caseys/commerce/repo/profile/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/caseys/commerce/repo/profile/b$b;->e:Lcom/caseys/commerce/remote/json/account/request/GenerateOtpRequestJson;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh6/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/profile/b$b;->h(Lh6/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected h(Lh6/j;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lh6/j;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/j;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "Lh6/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/repo/profile/b$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/repo/profile/b$b$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/repo/profile/b$b$a;->f:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/caseys/commerce/repo/profile/b$b$a;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/repo/profile/b$b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/repo/profile/b$b$a;-><init>(Lcom/caseys/commerce/repo/profile/b$b;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/repo/profile/b$b$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/repo/profile/b$b$a;->f:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/caseys/commerce/repo/profile/b$b;->f:Lcom/caseys/commerce/repo/profile/b;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/caseys/commerce/repo/profile/b;->r(Lcom/caseys/commerce/repo/profile/b;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    sget-object p1, Lcom/caseys/commerce/logic/p;->a:Lcom/caseys/commerce/logic/p;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/caseys/commerce/logic/p;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lcom/caseys/commerce/data/j0;

    .line 86
    .line 87
    sget-object p2, Le6/c;->a:Le6/c;

    .line 88
    .line 89
    sget-object v0, Lcom/caseys/commerce/util/l;->a:Lcom/caseys/commerce/util/l;

    .line 90
    .line 91
    const-string v1, "mockJson/account/generate_otp.json"

    .line 92
    .line 93
    const-class v2, Lcom/caseys/commerce/remote/json/account/response/OtpGenerationResponseJson;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/caseys/commerce/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/caseys/commerce/remote/json/account/response/OtpGenerationResponseJson;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Le6/c;->l(Lcom/caseys/commerce/remote/json/account/response/OtpGenerationResponseJson;)Lh6/j;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/caseys/commerce/repo/profile/b$b;->f:Lcom/caseys/commerce/repo/profile/b;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/caseys/commerce/repo/profile/b;->r(Lcom/caseys/commerce/repo/profile/b;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    sget-object p1, Lcom/caseys/commerce/repo/o0;->a:Lcom/caseys/commerce/repo/o0;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/caseys/commerce/repo/profile/b$b;->e:Lcom/caseys/commerce/remote/json/account/request/GenerateOtpRequestJson;

    .line 120
    .line 121
    iput v2, v3, Lcom/caseys/commerce/repo/profile/b$b$a;->f:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v3}, Lcom/caseys/commerce/repo/o0;->c(Lcom/caseys/commerce/remote/json/account/request/GenerateOtpRequestJson;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, p2, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 131
    .line 132
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 133
    .line 134
    iput v1, v3, Lcom/caseys/commerce/repo/profile/b$b$a;->f:I

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v1, p1

    .line 140
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, p2, :cond_7

    .line 145
    .line 146
    :goto_3
    return-object p2

    .line 147
    :cond_7
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 148
    .line 149
    instance-of p2, p1, Lcom/caseys/commerce/data/j0;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    new-instance p2, Lcom/caseys/commerce/data/j0;

    .line 154
    .line 155
    sget-object v0, Le6/c;->a:Le6/c;

    .line 156
    .line 157
    check-cast p1, Lcom/caseys/commerce/data/j0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/caseys/commerce/data/j0;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/caseys/commerce/remote/json/account/response/OtpGenerationResponseJson;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Le6/c;->l(Lcom/caseys/commerce/remote/json/account/response/OtpGenerationResponseJson;)Lh6/j;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :cond_8
    instance-of p2, p1, Lcom/caseys/commerce/data/d;

    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    new-instance p2, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 178
    .line 179
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_9
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 190
    .line 191
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 192
    .line 193
    const/16 v6, 0x1f

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_a
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 209
    .line 210
    const-string p2, "Missing userId"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final i()Lcom/caseys/commerce/remote/json/account/request/GenerateOtpRequestJson;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/repo/profile/b$b;->e:Lcom/caseys/commerce/remote/json/account/request/GenerateOtpRequestJson;

    .line 2
    .line 3
    return-object v0
.end method

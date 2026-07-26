.class final Lcom/caseys/commerce/repo/account/g$d;
.super Lcom/caseys/commerce/repo/StatefulRepository$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/repo/account/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Lcom/caseys/commerce/repo/account/k;",
        ">.c;"
    }
.end annotation


# instance fields
.field private final c:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field final synthetic d:Lcom/caseys/commerce/repo/account/g;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/repo/account/g;Leg/a;)V
    .locals 0
    .param p1    # Lcom/caseys/commerce/repo/account/g;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/repo/account/g$d;->d:Lcom/caseys/commerce/repo/account/g;

    .line 2
    invoke-direct {p0, p1}, Lcom/caseys/commerce/repo/StatefulRepository$c;-><init>(Lcom/caseys/commerce/repo/StatefulRepository;)V

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/repo/account/g$d;->c:Leg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caseys/commerce/repo/account/g;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/repo/account/g$d;-><init>(Lcom/caseys/commerce/repo/account/g;Leg/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/repo/account/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/caseys/commerce/repo/account/g$d;->g(Lcom/caseys/commerce/repo/account/k;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Lcom/caseys/commerce/repo/account/k;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/caseys/commerce/repo/account/k;
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
            "Lcom/caseys/commerce/repo/account/k;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/caseys/commerce/data/w<",
            "+",
            "Lcom/caseys/commerce/repo/account/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/caseys/commerce/repo/account/g$d$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/caseys/commerce/repo/account/g$d$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/caseys/commerce/repo/account/g$d$a;->g:I

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
    iput v0, p1, Lcom/caseys/commerce/repo/account/g$d$a;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/caseys/commerce/repo/account/g$d$a;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/caseys/commerce/repo/account/g$d$a;-><init>(Lcom/caseys/commerce/repo/account/g$d;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v3, Lcom/caseys/commerce/repo/account/g$d$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/caseys/commerce/repo/account/g$d$a;->g:I

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
    iget-object p2, v3, Lcom/caseys/commerce/repo/account/g$d$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/caseys/commerce/repo/account/g$d;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v0, v3, Lcom/caseys/commerce/repo/account/g$d$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/caseys/commerce/repo/account/g$d;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/caseys/commerce/repo/e;->a:Lcom/caseys/commerce/repo/e;

    .line 72
    .line 73
    iput-object p0, v3, Lcom/caseys/commerce/repo/account/g$d$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, v3, Lcom/caseys/commerce/repo/account/g$d$a;->g:I

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/caseys/commerce/repo/e;->i(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object v6, p0

    .line 85
    :goto_2
    check-cast p1, Lretrofit2/Call;

    .line 86
    .line 87
    sget-object v0, Lcom/caseys/commerce/service/c;->a:Lcom/caseys/commerce/service/c;

    .line 88
    .line 89
    iput-object v6, v3, Lcom/caseys/commerce/repo/account/g$d$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v1, v3, Lcom/caseys/commerce/repo/account/g$d$a;->g:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p1

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/caseys/commerce/service/c;->e(Lcom/caseys/commerce/service/c;Lretrofit2/Call;Ljava/lang/Long;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, p2, :cond_5

    .line 102
    .line 103
    :goto_3
    return-object p2

    .line 104
    :cond_5
    move-object p2, v6

    .line 105
    :goto_4
    check-cast p1, Lcom/caseys/commerce/data/w;

    .line 106
    .line 107
    instance-of v0, p1, Lcom/caseys/commerce/data/j0;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object p1, p2, Lcom/caseys/commerce/repo/account/g$d;->d:Lcom/caseys/commerce/repo/account/g;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/caseys/commerce/repo/account/g;->E()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/caseys/commerce/d$q;->ic:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    instance-of v0, p1, Lcom/caseys/commerce/data/d;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    check-cast p1, Lcom/caseys/commerce/data/d;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/caseys/commerce/data/d;->c()Lcom/caseys/commerce/data/LoadError;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "Logout error "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p2, Lcom/caseys/commerce/repo/account/g$d;->d:Lcom/caseys/commerce/repo/account/g;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/account/g;->E()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-static {}, Lcom/gigya/android/sdk/Gigya;->getInstance()Lcom/gigya/android/sdk/Gigya;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/gigya/android/sdk/Gigya;->logout()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lcom/caseys/commerce/repo/account/g$d;->d:Lcom/caseys/commerce/repo/account/g;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/caseys/commerce/repo/account/g;->u(Lcom/caseys/commerce/repo/account/g;)Lcom/caseys/commerce/data/w;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p2, Lcom/caseys/commerce/repo/account/g$d;->c:Leg/a;

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    return-object p1

    .line 195
    :cond_8
    new-instance p1, Lcom/caseys/commerce/repo/StatefulRepository$d;

    .line 196
    .line 197
    new-instance v0, Lcom/caseys/commerce/data/LoadError;

    .line 198
    .line 199
    invoke-static {}, Lcom/caseys/commerce/core/a;->b()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    sget v1, Lcom/caseys/commerce/d$q;->hc:I

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v6, 0x1e

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct/range {v0 .. v7}, Lcom/caseys/commerce/data/LoadError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0}, Lcom/caseys/commerce/repo/StatefulRepository$d;-><init>(Lcom/caseys/commerce/data/LoadError;)V

    .line 220
    .line 221
    .line 222
    const-string p2, "Logout error \'We encountered an error while Logging Out\'"

    .line 223
    .line 224
    invoke-static {p2}, Lcom/newrelic/agent/android/NewRelic;->logError(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

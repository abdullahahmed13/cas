.class public final Lcom/rokt/data/impl/repository/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/rokt/data/api/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/rokt/network/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/rokt/network/g;)V
    .locals 1
    .param p1    # Lcom/rokt/network/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "datasource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rokt/data/impl/repository/g;->a:Lcom/rokt/network/g;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/rokt/data/impl/repository/g;)Lcom/rokt/network/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/g;->a:Lcom/rokt/network/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCustomFont(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/rokt/data/impl/repository/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/g$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/g$a;->f:I

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
    iput v1, v0, Lcom/rokt/data/impl/repository/g$a;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/g$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/rokt/data/impl/repository/g$a;-><init>(Lcom/rokt/data/impl/repository/g;Lkotlin/coroutines/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/rokt/data/impl/repository/g$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/rokt/data/impl/repository/g$a;->f:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/rokt/data/impl/repository/g$b;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {v5, p0, p1, p2}, Lcom/rokt/data/impl/repository/g$b;-><init>(Lcom/rokt/data/impl/repository/g;Ljava/lang/String;Lkotlin/coroutines/f;)V

    .line 59
    .line 60
    .line 61
    iput v2, v6, Lcom/rokt/data/impl/repository/g$a;->f:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v7, 0xd

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/rokt/network/i;->c(Ljava/lang/Object;ILeg/l;Leg/l;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p2, Lokhttp3/ResponseBody;

    .line 78
    .line 79
    return-object p2
.end method

.method public getRoktIcons(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lzc/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/rokt/data/impl/repository/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/rokt/data/impl/repository/g$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/rokt/data/impl/repository/g$c;->i:I

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
    iput v1, v0, Lcom/rokt/data/impl/repository/g$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rokt/data/impl/repository/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/rokt/data/impl/repository/g$c;-><init>(Lcom/rokt/data/impl/repository/g;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/rokt/data/impl/repository/g$c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/rokt/data/impl/repository/g$c;->i:I

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
    iget-object p1, v0, Lcom/rokt/data/impl/repository/g$c;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/rokt/data/impl/repository/g$c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/rokt/data/impl/repository/g$c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/rokt/data/impl/repository/g$c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/rokt/data/impl/repository/g;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p3}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/rokt/data/impl/repository/g;->a:Lcom/rokt/network/g;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/rokt/data/impl/repository/g$c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/rokt/data/impl/repository/g$c;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/rokt/data/impl/repository/g$c;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lcom/rokt/data/impl/repository/g$c;->i:I

    .line 86
    .line 87
    invoke-interface {p3, p1, v0}, Lcom/rokt/network/g;->getRoktIcons(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    :goto_1
    check-cast p3, Lretrofit2/Response;

    .line 96
    .line 97
    invoke-virtual {p3}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v4, "etag"

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    const-string v4, "\""

    .line 110
    .line 111
    invoke-static {p3, v4}, Lkotlin/text/y;->G4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    iget-object p2, v2, Lcom/rokt/data/impl/repository/g;->a:Lcom/rokt/network/g;

    .line 122
    .line 123
    iput-object p3, v0, Lcom/rokt/data/impl/repository/g$c;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, v0, Lcom/rokt/data/impl/repository/g$c;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/rokt/data/impl/repository/g$c;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/rokt/data/impl/repository/g$c;->i:I

    .line 131
    .line 132
    invoke-interface {p2, p1, v0}, Lcom/rokt/network/g;->getCustomFont(Ljava/lang/String;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    move-object v7, p3

    .line 140
    move-object p3, p1

    .line 141
    move-object p1, v7

    .line 142
    :goto_3
    check-cast p3, Lokhttp3/ResponseBody;

    .line 143
    .line 144
    new-instance p2, Lzc/d;

    .line 145
    .line 146
    sget-object v0, Lzc/f$b;->a:Lzc/f$b;

    .line 147
    .line 148
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-direct {p2, v0, p3, p1}, Lzc/d;-><init>(Lzc/f;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_6
    new-instance v1, Lzc/d;

    .line 157
    .line 158
    sget-object v2, Lzc/f$a;->a:Lzc/f$a;

    .line 159
    .line 160
    const/4 v5, 0x6

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct/range {v1 .. v6}, Lzc/d;-><init>(Lzc/f;Ljava/io/InputStream;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p2, "Required value was null."

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

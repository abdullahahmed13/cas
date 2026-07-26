.class public final Lcoil/intercept/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/intercept/b$a;


# instance fields
.field private final a:Lcoil/request/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I

.field private final d:Lcoil/request/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcoil/size/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcoil/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Lcoil/request/h;Ljava/util/List;ILcoil/request/h;Lcoil/size/i;Lcoil/d;Z)V
    .locals 0
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcoil/size/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Lcoil/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/h;",
            "Ljava/util/List<",
            "+",
            "Lcoil/intercept/b;",
            ">;I",
            "Lcoil/request/h;",
            "Lcoil/size/i;",
            "Lcoil/d;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/c;->a:Lcoil/request/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/c;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lcoil/intercept/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/intercept/c;->d:Lcoil/request/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/intercept/c;->e:Lcoil/size/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil/intercept/c;->f:Lcoil/d;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcoil/intercept/c;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method private final c(Lcoil/request/h;Lcoil/intercept/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil/request/h;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcoil/intercept/c;->a:Lcoil/request/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcoil/request/h;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Interceptor \'"

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil/request/h;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcoil/request/j;->a:Lcoil/request/j;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcoil/request/h;->M()Lcoil/target/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcoil/intercept/c;->a:Lcoil/request/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcoil/request/h;->M()Lcoil/target/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcoil/request/h;->z()Landroidx/lifecycle/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcoil/intercept/c;->a:Lcoil/request/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoil/request/h;->z()Landroidx/lifecycle/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcoil/request/h;->K()Lcoil/size/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcoil/intercept/c;->a:Lcoil/request/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcoil/request/h;->K()Lcoil/size/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "\' cannot modify the request\'s target."

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "\' cannot set the request\'s data to null."

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, "\' cannot modify the request\'s context."

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method

.method private final d(ILcoil/request/h;Lcoil/size/i;)Lcoil/intercept/c;
    .locals 8

    .line 1
    new-instance v0, Lcoil/intercept/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/c;->a:Lcoil/request/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/c;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v6, p0, Lcoil/intercept/c;->f:Lcoil/d;

    .line 8
    .line 9
    iget-boolean v7, p0, Lcoil/intercept/c;->g:Z

    .line 10
    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/c;-><init>(Lcoil/request/h;Ljava/util/List;ILcoil/request/h;Lcoil/size/i;Lcoil/d;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static synthetic e(Lcoil/intercept/c;ILcoil/request/h;Lcoil/size/i;ILjava/lang/Object;)Lcoil/intercept/c;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcoil/intercept/c;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcoil/intercept/c;->w()Lcoil/request/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcoil/intercept/c;->getSize()Lcoil/size/i;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/c;->d(ILcoil/request/h;Lcoil/size/i;)Lcoil/intercept/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Lcoil/request/h;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcoil/request/h;
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
            "Lcoil/request/h;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/request/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/intercept/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/intercept/c$a;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/c$a;->h:I

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
    iput v1, v0, Lcoil/intercept/c$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/intercept/c$a;-><init>(Lcoil/intercept/c;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/intercept/c$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/c$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcoil/intercept/c$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcoil/intercept/b;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil/intercept/c$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcoil/intercept/c;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, p0

    .line 50
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcoil/intercept/c;->c:I

    .line 63
    .line 64
    if-lez p2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcoil/intercept/c;->b:Ljava/util/List;

    .line 67
    .line 68
    sub-int/2addr p2, v3

    .line 69
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcoil/intercept/b;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcoil/intercept/c;->c(Lcoil/request/h;Lcoil/intercept/b;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lcoil/intercept/c;->b:Ljava/util/List;

    .line 79
    .line 80
    iget v2, p0, Lcoil/intercept/c;->c:I

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcoil/intercept/b;

    .line 87
    .line 88
    iget v2, p0, Lcoil/intercept/c;->c:I

    .line 89
    .line 90
    add-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v4, p0

    .line 96
    move-object v6, p1

    .line 97
    invoke-static/range {v4 .. v9}, Lcoil/intercept/c;->e(Lcoil/intercept/c;ILcoil/request/h;Lcoil/size/i;ILjava/lang/Object;)Lcoil/intercept/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v4, v0, Lcoil/intercept/c$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcoil/intercept/c$a;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcoil/intercept/c$a;->h:I

    .line 106
    .line 107
    invoke-interface {p2, p1, v0}, Lcoil/intercept/b;->a(Lcoil/intercept/b$a;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v0, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v0

    .line 117
    move-object v0, v4

    .line 118
    :goto_1
    check-cast p2, Lcoil/request/i;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcoil/request/i;->b()Lcoil/request/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1, p1}, Lcoil/intercept/c;->c(Lcoil/request/h;Lcoil/intercept/b;)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method

.method public bridge synthetic b(Lcoil/size/i;)Lcoil/intercept/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil/intercept/c;->k(Lcoil/size/i;)Lcoil/intercept/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()Lcoil/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/intercept/c;->f:Lcoil/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/intercept/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()Lcoil/size/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/intercept/c;->e:Lcoil/size/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcoil/request/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/intercept/c;->a:Lcoil/request/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/intercept/b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/intercept/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/intercept/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Lcoil/size/i;)Lcoil/intercept/c;
    .locals 6
    .param p1    # Lcoil/size/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcoil/intercept/c;->e(Lcoil/intercept/c;ILcoil/request/h;Lcoil/size/i;ILjava/lang/Object;)Lcoil/intercept/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w()Lcoil/request/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/intercept/c;->d:Lcoil/request/h;

    .line 2
    .line 3
    return-object v0
.end method

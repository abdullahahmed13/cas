.class public final Landroidx/window/embedding/e0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/e0$b;-><init>()V

    return-void
.end method

.method private final a(Landroidx/window/core/c;II)Landroidx/window/core/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/core/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/window/core/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-virtual {p1}, Landroidx/window/core/c;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, p3

    .line 13
    invoke-virtual {p1}, Landroidx/window/core/c;->e()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    invoke-virtual {p1}, Landroidx/window/core/c;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p3

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/window/core/c;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/window/embedding/e0;Landroidx/window/core/c;Landroidx/window/layout/l;)Landroidx/window/core/c;
    .locals 6
    .param p1    # Landroidx/window/embedding/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/window/layout/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "embeddingBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentContainerBounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowLayoutInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/window/embedding/e0;->e()Landroidx/window/embedding/e0$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/window/embedding/e0$c;->c:Landroidx/window/embedding/e0$c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/window/embedding/e0;->b()Landroidx/window/embedding/e0$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Landroidx/window/core/c;->e:Landroidx/window/core/c$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/window/core/c$a;->a()Landroidx/window/core/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/window/embedding/e0;->j(Landroidx/window/layout/l;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Landroidx/window/embedding/e0$c;->b:Landroidx/window/embedding/e0$c$b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/window/embedding/e0$c$b;->b(F)Landroidx/window/embedding/e0$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroidx/window/embedding/e0;->e()Landroidx/window/embedding/e0$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {p1, p3}, Landroidx/window/embedding/e0;->i(Landroidx/window/layout/l;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Landroidx/window/embedding/e0$c;->b:Landroidx/window/embedding/e0$c$b;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/window/embedding/e0$c$b;->b(F)Landroidx/window/embedding/e0$c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroidx/window/embedding/e0;->b()Landroidx/window/embedding/e0$c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    new-instance v2, Landroidx/window/embedding/e0;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/window/embedding/e0;->a()Landroidx/window/embedding/e0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3, v0, v1}, Landroidx/window/embedding/e0;-><init>(Landroidx/window/embedding/e0$a;Landroidx/window/embedding/e0$c;Landroidx/window/embedding/e0$c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2, p3}, Landroidx/window/embedding/e0;->f(Landroidx/window/core/c;Landroidx/window/layout/l;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, p2, p3}, Landroidx/window/embedding/e0;->c(Landroidx/window/core/c;Landroidx/window/layout/l;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2}, Landroidx/window/core/c;->g()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2}, Landroidx/window/core/c;->c()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    if-ne p3, p2, :cond_3

    .line 109
    .line 110
    sget-object p1, Landroidx/window/core/c;->e:Landroidx/window/core/c$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/window/core/c$a;->a()Landroidx/window/core/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    new-instance v2, Landroidx/window/core/c;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v2, v3, v3, v0, p3}, Landroidx/window/core/c;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/window/embedding/e0;->a()Landroidx/window/embedding/e0$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Landroidx/window/embedding/e0$a;->d:Landroidx/window/embedding/e0$a;

    .line 128
    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    sget-object p1, Landroidx/window/embedding/e0;->d:Landroidx/window/embedding/e0$b;

    .line 136
    .line 137
    sub-int/2addr v1, v0

    .line 138
    div-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    invoke-direct {p1, v2, v1, v3}, Landroidx/window/embedding/e0$b;->a(Landroidx/window/core/c;II)Landroidx/window/core/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_4
    sget-object v5, Landroidx/window/embedding/e0$a;->c:Landroidx/window/embedding/e0$a;

    .line 146
    .line 147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    sget-object p1, Landroidx/window/embedding/e0;->d:Landroidx/window/embedding/e0$b;

    .line 154
    .line 155
    sub-int/2addr p2, p3

    .line 156
    div-int/lit8 p2, p2, 0x2

    .line 157
    .line 158
    invoke-direct {p1, v2, v3, p2}, Landroidx/window/embedding/e0$b;->a(Landroidx/window/core/c;II)Landroidx/window/core/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_5
    sget-object v3, Landroidx/window/embedding/e0$a;->f:Landroidx/window/embedding/e0$a;

    .line 164
    .line 165
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    sget-object p1, Landroidx/window/embedding/e0;->d:Landroidx/window/embedding/e0$b;

    .line 172
    .line 173
    sub-int/2addr v1, v0

    .line 174
    div-int/lit8 v1, v1, 0x2

    .line 175
    .line 176
    sub-int/2addr p2, p3

    .line 177
    invoke-direct {p1, v2, v1, p2}, Landroidx/window/embedding/e0$b;->a(Landroidx/window/core/c;II)Landroidx/window/core/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_6
    sget-object v3, Landroidx/window/embedding/e0$a;->e:Landroidx/window/embedding/e0$a;

    .line 183
    .line 184
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    sget-object p1, Landroidx/window/embedding/e0;->d:Landroidx/window/embedding/e0$b;

    .line 191
    .line 192
    sub-int/2addr v1, v0

    .line 193
    sub-int/2addr p2, p3

    .line 194
    div-int/lit8 p2, p2, 0x2

    .line 195
    .line 196
    invoke-direct {p1, v2, v1, p2}, Landroidx/window/embedding/e0$b;->a(Landroidx/window/core/c;II)Landroidx/window/core/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "Unknown alignment: "

    .line 209
    .line 210
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/window/embedding/e0;->a()Landroidx/window/embedding/e0$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2
.end method

.method public final c(Landroidx/window/embedding/e0;Landroidx/window/embedding/z0;)Landroidx/window/core/c;
    .locals 1
    .param p1    # Landroidx/window/embedding/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/z0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "embeddingBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentContainerInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/window/embedding/z0;->i()Landroidx/window/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroidx/window/embedding/z0;->j()Landroidx/window/layout/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2}, Landroidx/window/embedding/e0$b;->b(Landroidx/window/embedding/e0;Landroidx/window/core/c;Landroidx/window/layout/l;)Landroidx/window/core/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

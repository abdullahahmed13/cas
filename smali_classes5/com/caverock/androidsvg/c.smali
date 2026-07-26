.class Lcom/caverock/androidsvg/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/c$l;,
        Lcom/caverock/androidsvg/c$o;,
        Lcom/caverock/androidsvg/c$k;,
        Lcom/caverock/androidsvg/c$i;,
        Lcom/caverock/androidsvg/c$n;,
        Lcom/caverock/androidsvg/c$m;,
        Lcom/caverock/androidsvg/c$h;,
        Lcom/caverock/androidsvg/c$g;,
        Lcom/caverock/androidsvg/c$q;,
        Lcom/caverock/androidsvg/c$d;,
        Lcom/caverock/androidsvg/c$s;,
        Lcom/caverock/androidsvg/c$p;,
        Lcom/caverock/androidsvg/c$u;,
        Lcom/caverock/androidsvg/c$r;,
        Lcom/caverock/androidsvg/c$t;,
        Lcom/caverock/androidsvg/c$b;,
        Lcom/caverock/androidsvg/c$j;,
        Lcom/caverock/androidsvg/c$c;,
        Lcom/caverock/androidsvg/c$e;,
        Lcom/caverock/androidsvg/c$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "CSSParser"

.field static final e:Ljava/lang/String; = "text/css"

.field private static final f:Ljava/lang/String; = "id"

.field private static final g:Ljava/lang/String; = "class"

.field private static final h:I = 0xf4240

.field private static final i:I = 0x3e8

.field private static final j:I = 0x1


# instance fields
.field private a:Lcom/caverock/androidsvg/c$f;

.field private b:Lcom/caverock/androidsvg/c$u;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/c$f;->screen:Lcom/caverock/androidsvg/c$f;

    sget-object v1, Lcom/caverock/androidsvg/c$u;->Document:Lcom/caverock/androidsvg/c$u;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/c;-><init>(Lcom/caverock/androidsvg/c$f;Lcom/caverock/androidsvg/c$u;)V

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/c$f;Lcom/caverock/androidsvg/c$u;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/caverock/androidsvg/c;->c:Z

    .line 5
    iput-object p1, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/c$f;

    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c$u;

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/c$u;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/caverock/androidsvg/c$f;->screen:Lcom/caverock/androidsvg/c$f;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/c;-><init>(Lcom/caverock/androidsvg/c$f;Lcom/caverock/androidsvg/c$u;)V

    return-void
.end method

.method private static a(Ljava/util/List;ILcom/caverock/androidsvg/k$l0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/k$j0;",
            ">;I",
            "Lcom/caverock/androidsvg/k$l0;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lcom/caverock/androidsvg/k$n0;->b:Lcom/caverock/androidsvg/k$j0;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/k$j0;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/caverock/androidsvg/k$n0;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v1
.end method

.method static b(Ljava/lang/String;Lcom/caverock/androidsvg/c$f;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/c$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/caverock/androidsvg/c;->h(Lcom/caverock/androidsvg/c$d;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/caverock/androidsvg/c;->c(Ljava/util/List;Lcom/caverock/androidsvg/c$f;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static c(Ljava/util/List;Lcom/caverock/androidsvg/c$f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/c$f;",
            ">;",
            "Lcom/caverock/androidsvg/c$f;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/caverock/androidsvg/c$f;

    .line 16
    .line 17
    sget-object v1, Lcom/caverock/androidsvg/c$f;->all:Lcom/caverock/androidsvg/c$f;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private e(Lcom/caverock/androidsvg/c$r;Lcom/caverock/androidsvg/c$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/b;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c$d;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/caverock/androidsvg/c;->c:Z

    .line 11
    .line 12
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const-string v1, "media"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->h(Lcom/caverock/androidsvg/c$d;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x7b

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/p$i;->f(C)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/c$f;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/caverock/androidsvg/c;->c(Ljava/util/List;Lcom/caverock/androidsvg/c$f;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/caverock/androidsvg/c;->c:Z

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/c$r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/c$r;->b(Lcom/caverock/androidsvg/c$r;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/caverock/androidsvg/c;->c:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/c$r;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/p$i;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_a

    .line 69
    .line 70
    const/16 p1, 0x7d

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/p$i;->f(C)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/b;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Lcom/caverock/androidsvg/b;

    .line 87
    .line 88
    const-string p2, "Invalid @media rule: missing rule set"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    iget-boolean v1, p0, Lcom/caverock/androidsvg/c;->c:Z

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    const-string v1, "import"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c$d;->N()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/caverock/androidsvg/c$d;->F()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_4
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/caverock/androidsvg/c;->h(Lcom/caverock/androidsvg/c$d;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2}, Lcom/caverock/androidsvg/p$i;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    const/16 v3, 0x3b

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/p$i;->f(C)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/b;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    :goto_1
    invoke-static {}, Lcom/caverock/androidsvg/k;->s()Lcom/caverock/androidsvg/m;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iget-object v2, p0, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/c$f;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/c;->c(Ljava/util/List;Lcom/caverock/androidsvg/c$f;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-static {}, Lcom/caverock/androidsvg/k;->s()Lcom/caverock/androidsvg/m;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/c;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/c$r;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/c$r;->b(Lcom/caverock/androidsvg/c$r;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    new-instance p1, Lcom/caverock/androidsvg/b;

    .line 180
    .line 181
    const-string p2, "Invalid @import rule: expected string or url()"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    const-string p1, "Ignoring @%s rule"

    .line 188
    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lcom/caverock/androidsvg/c;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/c;->o(Lcom/caverock/androidsvg/c$d;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_2
    invoke-virtual {p2}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    new-instance p1, Lcom/caverock/androidsvg/b;

    .line 204
    .line 205
    const-string p2, "Invalid \'@\' rule"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/c$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p$i;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p$i;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object p0
.end method

.method private g(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/k$e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/b;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/k$e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/k$e0;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$d;->H()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x3a

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/p$i;->f(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$d;->J()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/p$i;->f(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 42
    .line 43
    .line 44
    const-string v3, "important"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/p$i;->g(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/b;

    .line 57
    .line 58
    const-string v0, "Malformed rule set: found unexpected \'!\'"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    const/16 v3, 0x3b

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/caverock/androidsvg/p$i;->f(C)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/p;->T0(Lcom/caverock/androidsvg/k$e0;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/caverock/androidsvg/p$i;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/p$i;->f(C)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    :cond_3
    return-object v0

    .line 90
    :cond_4
    new-instance p1, Lcom/caverock/androidsvg/b;

    .line 91
    .line 92
    const-string v0, "Expected property value"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Lcom/caverock/androidsvg/b;

    .line 99
    .line 100
    const-string v0, "Expected \':\'"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method private static h(Lcom/caverock/androidsvg/c$d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/c$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/c$f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p$i;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p$i;->w()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/c$f;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/c$f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p$i;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object v0
.end method

.method private i(Lcom/caverock/androidsvg/c$r;Lcom/caverock/androidsvg/c$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/b;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/caverock/androidsvg/c$d;->B(Lcom/caverock/androidsvg/c$d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/p$i;->f(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lcom/caverock/androidsvg/c;->g(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/k$e0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/caverock/androidsvg/c$s;

    .line 46
    .line 47
    new-instance v2, Lcom/caverock/androidsvg/c$p;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/c$u;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1, v3}, Lcom/caverock/androidsvg/c$p;-><init>(Lcom/caverock/androidsvg/c$s;Lcom/caverock/androidsvg/k$e0;Lcom/caverock/androidsvg/c$u;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/c$r;->a(Lcom/caverock/androidsvg/c$p;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    new-instance p1, Lcom/caverock/androidsvg/b;

    .line 61
    .line 62
    const-string p2, "Malformed rule block: expected \'{\'"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/caverock/androidsvg/b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method private j(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/c$r;
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/c$r;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/p$i;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "<!--"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/p$i;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "-->"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/p$i;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x40

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/p$i;->f(C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/c;->e(Lcom/caverock/androidsvg/c$r;Lcom/caverock/androidsvg/c$d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/c;->i(Lcom/caverock/androidsvg/c$r;Lcom/caverock/androidsvg/c$d;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_0
    .catch Lcom/caverock/androidsvg/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "CSS parser terminated early due to error: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "CSSParser"

    .line 74
    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static k(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;ILcom/caverock/androidsvg/k$l0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/c$q;",
            "Lcom/caverock/androidsvg/c$s;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/k$j0;",
            ">;I",
            "Lcom/caverock/androidsvg/k$l0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/c$s;->e(I)Lcom/caverock/androidsvg/c$t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p3, p4, p5}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$t;Ljava/util/List;ILcom/caverock/androidsvg/k$l0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/c$t;->a:Lcom/caverock/androidsvg/c$e;

    .line 14
    .line 15
    sget-object v1, Lcom/caverock/androidsvg/c$e;->DESCENDANT:Lcom/caverock/androidsvg/c$e;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    .line 24
    .line 25
    add-int/lit8 p5, p2, -0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/c;->m(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;I)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v2

    .line 38
    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/c$e;->CHILD:Lcom/caverock/androidsvg/c$e;

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    sub-int/2addr p2, v3

    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/c;->m(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/c;->a(Ljava/util/List;ILcom/caverock/androidsvg/k$l0;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gtz v0, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget-object p5, p5, Lcom/caverock/androidsvg/k$n0;->b:Lcom/caverock/androidsvg/k$j0;

    .line 56
    .line 57
    invoke-interface {p5}, Lcom/caverock/androidsvg/k$j0;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    sub-int/2addr v0, v3

    .line 62
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    move-object v9, p5

    .line 67
    check-cast v9, Lcom/caverock/androidsvg/k$l0;

    .line 68
    .line 69
    add-int/lit8 v6, p2, -0x1

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    move-object v5, p1

    .line 73
    move-object v7, p3

    .line 74
    move v8, p4

    .line 75
    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;ILcom/caverock/androidsvg/k$l0;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method static l(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;Lcom/caverock/androidsvg/k$l0;)Z
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/caverock/androidsvg/k$n0;->b:Lcom/caverock/androidsvg/k$j0;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/caverock/androidsvg/k$n0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/caverock/androidsvg/k$n0;->b:Lcom/caverock/androidsvg/k$j0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/lit8 v4, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$s;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/c$s;->e(I)Lcom/caverock/androidsvg/c$t;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v3, v4, p2}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$t;Ljava/util/List;ILcom/caverock/androidsvg/k$l0;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/c$s;->g()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;ILcom/caverock/androidsvg/k$l0;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private static m(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/c$q;",
            "Lcom/caverock/androidsvg/c$s;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/k$j0;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/caverock/androidsvg/c$s;->e(I)Lcom/caverock/androidsvg/c$t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/caverock/androidsvg/k$l0;

    .line 10
    .line 11
    invoke-static {p0, v0, p3, p4, v1}, Lcom/caverock/androidsvg/c;->n(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$t;Ljava/util/List;ILcom/caverock/androidsvg/k$l0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/c$t;->a:Lcom/caverock/androidsvg/c$e;

    .line 20
    .line 21
    sget-object v2, Lcom/caverock/androidsvg/c$e;->DESCENDANT:Lcom/caverock/androidsvg/c$e;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    if-lez p4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, p2, -0x1

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    invoke-static {p0, p1, v0, p3, p4}, Lcom/caverock/androidsvg/c;->m(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_2
    return v3

    .line 43
    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/c$e;->CHILD:Lcom/caverock/androidsvg/c$e;

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    sub-int/2addr p2, v4

    .line 48
    sub-int/2addr p4, v4

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/c;->m(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    invoke-static {p3, p4, v1}, Lcom/caverock/androidsvg/c;->a(Ljava/util/List;ILcom/caverock/androidsvg/k$l0;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-gtz v0, :cond_5

    .line 59
    .line 60
    return v3

    .line 61
    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/k$n0;->b:Lcom/caverock/androidsvg/k$j0;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/caverock/androidsvg/k$j0;->d()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sub-int/2addr v0, v4

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Lcom/caverock/androidsvg/k$l0;

    .line 74
    .line 75
    add-int/lit8 v7, p2, -0x1

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    move-object v6, p1

    .line 79
    move-object v8, p3

    .line 80
    move v9, p4

    .line 81
    invoke-static/range {v5 .. v10}, Lcom/caverock/androidsvg/c;->k(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$s;ILjava/util/List;ILcom/caverock/androidsvg/k$l0;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method private static n(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/c$t;Ljava/util/List;ILcom/caverock/androidsvg/k$l0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/c$q;",
            "Lcom/caverock/androidsvg/c$t;",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/k$j0;",
            ">;I",
            "Lcom/caverock/androidsvg/k$l0;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/caverock/androidsvg/c$t;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p4}, Lcom/caverock/androidsvg/k$n0;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return p3

    .line 23
    :cond_0
    iget-object p2, p1, Lcom/caverock/androidsvg/c$t;->c:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/caverock/androidsvg/c$b;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/caverock/androidsvg/c$b;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "id"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    const-string v2, "class"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return p3

    .line 65
    :cond_2
    iget-object v1, p4, Lcom/caverock/androidsvg/k$l0;->g:Ljava/util/List;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return p3

    .line 70
    :cond_3
    iget-object v0, v0, Lcom/caverock/androidsvg/c$b;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    return p3

    .line 79
    :cond_4
    iget-object v0, v0, Lcom/caverock/androidsvg/c$b;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p4, Lcom/caverock/androidsvg/k$l0;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    return p3

    .line 90
    :cond_5
    iget-object p1, p1, Lcom/caverock/androidsvg/c$t;->d:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/caverock/androidsvg/c$g;

    .line 109
    .line 110
    invoke-interface {p2, p0, p4}, Lcom/caverock/androidsvg/c$g;->a(Lcom/caverock/androidsvg/c$q;Lcom/caverock/androidsvg/k$l0;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    return p3

    .line 117
    :cond_7
    const/4 p0, 0x1

    .line 118
    return p0
.end method

.method private o(Lcom/caverock/androidsvg/c$d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/p$i;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/p$i;->l()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3b

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x7b

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v2, 0x7d

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method private static varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "CSSParser"

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method d(Ljava/lang/String;)Lcom/caverock/androidsvg/c$r;
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/c$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/c$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p$i;->A()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/c;->j(Lcom/caverock/androidsvg/c$d;)Lcom/caverock/androidsvg/c$r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

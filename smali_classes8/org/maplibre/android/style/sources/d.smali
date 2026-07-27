.class public final Lorg/maplibre/android/style/sources/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:[Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private j:[Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private k:[Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field public l:Ljava/lang/Float;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field public m:Ljava/lang/Float;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private n:[Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private o:[Ljava/lang/Float;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "tilejson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tiles"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    array-length p1, p2

    .line 17
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->i:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final varargs A([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "grids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->j:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->m:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final D(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->l:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final I()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tilejson"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/maplibre/android/style/sources/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "tiles"

    .line 14
    .line 15
    iget-object v2, p0, Lorg/maplibre/android/style/sources/d;->i:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "name"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "description"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "version"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "attribution"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "template"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "legend"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "scheme"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->j:[Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "grids"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->k:[Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "data"

    .line 124
    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->l:Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "minzoom"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->m:Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "maxzoom"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_a
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->n:[Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "bounds"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->o:[Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "center"

    .line 172
    .line 173
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v1, p0, Lorg/maplibre/android/style/sources/d;->p:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "encoding"

    .line 184
    .line 185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_d
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->n:[Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/Float;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->o:[Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->m:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->l:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/sources/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/maplibre/android/style/sources/d;->r(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 5
    .param p1    # Lorg/maplibre/android/geometry/LatLngBounds;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    iget-wide v1, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 10
    .line 11
    double-to-float v1, v1

    .line 12
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 13
    .line 14
    double-to-float v2, v2

    .line 15
    iget-wide v3, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 16
    .line 17
    double-to-float p1, v3

    .line 18
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/maplibre/android/style/sources/d;->r(FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final varargs t([F)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/e1;
            value = 0x4L
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/n;->Q4([F)[Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->n:[Ljava/lang/Float;

    .line 11
    .line 12
    return-void
.end method

.method public final u([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/e1;
            value = 0x4L
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Not strongly typed"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "setBounds(bounds: LatLngBounds"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->n:[Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 3
    .param p1    # Lorg/maplibre/android/geometry/LatLng;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float p1, v1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, p1}, [Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->o:[Ljava/lang/Float;

    .line 29
    .line 30
    return-void
.end method

.method public final varargs w([F)V
    .locals 5
    .param p1    # [F
        .annotation build Landroidx/annotation/e1;
            value = 0x2L
        .end annotation

        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This function is not type safe"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "setCenter(center:LatLng)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    aget p1, p1, v3

    .line 14
    .line 15
    float-to-double v3, p1

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/maplibre/android/style/sources/d;->v(Lorg/maplibre/android/geometry/LatLng;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final varargs x([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->k:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/style/sources/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

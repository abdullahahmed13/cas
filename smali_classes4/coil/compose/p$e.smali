.class final Lcoil/compose/p$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/p;->d(Leg/r;Leg/r;Leg/r;)Leg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Lcoil/compose/q;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil/compose/SubcomposeAsyncImageKt$contentOf$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil/compose/SubcomposeAsyncImageKt$contentOf$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Lcoil/compose/q;",
            "Lcoil/compose/b$c$c;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Lcoil/compose/q;",
            "Lcoil/compose/b$c$d;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Leg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/r<",
            "Lcoil/compose/q;",
            "Lcoil/compose/b$c$b;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/r;Leg/r;Leg/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/r<",
            "-",
            "Lcoil/compose/q;",
            "-",
            "Lcoil/compose/b$c$c;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/r<",
            "-",
            "Lcoil/compose/q;",
            "-",
            "Lcoil/compose/b$c$d;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/r<",
            "-",
            "Lcoil/compose/q;",
            "-",
            "Lcoil/compose/b$c$b;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/p$e;->f:Leg/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/compose/p$e;->g:Leg/r;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/compose/p$e;->h:Leg/r;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/q;Landroidx/compose/runtime/w;I)V
    .locals 11
    .param p1    # Lcoil/compose/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v1, p3, 0xe

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    or-int/2addr v1, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, p3

    .line 17
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/w;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/w;->q()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const-string v3, "coil.compose.contentOf.<anonymous> (SubcomposeAsyncImage.kt:227)"

    .line 42
    .line 43
    const v4, -0x4da6dd2c

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-interface {p1}, Lcoil/compose/q;->i()Lcoil/compose/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcoil/compose/b;->D()Lcoil/compose/b$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Lcoil/compose/b$c$c;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    const v3, -0x18eedddd

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->e0(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcoil/compose/p$e;->f:Leg/r;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    and-int/lit8 v5, v1, 0xe

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x40

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3, p1, v2, p2, v5}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v4, v5

    .line 88
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 89
    .line 90
    .line 91
    :goto_4
    move v5, v4

    .line 92
    goto :goto_7

    .line 93
    :cond_6
    instance-of v3, v2, Lcoil/compose/b$c$d;

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const v3, -0x18eedd7f

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->e0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcoil/compose/p$e;->g:Leg/r;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    and-int/lit8 v5, v1, 0xe

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x40

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v3, p1, v2, p2, v5}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v4, v5

    .line 122
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    instance-of v3, v2, Lcoil/compose/b$c$b;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    const v3, -0x18eedd23

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v3}, Landroidx/compose/runtime/w;->e0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcoil/compose/p$e;->h:Leg/r;

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    and-int/lit8 v5, v1, 0xe

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x40

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v3, p1, v2, p2, v5}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v4, v5

    .line 155
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    instance-of v2, v2, Lcoil/compose/b$c$a;

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    const v2, -0x18eedccb

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    const v2, -0x18eedc8f

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/w;->t0()V

    .line 180
    .line 181
    .line 182
    :goto_7
    if-eqz v5, :cond_c

    .line 183
    .line 184
    and-int/lit8 v9, v1, 0xe

    .line 185
    .line 186
    const/16 v10, 0x7f

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v0, p1

    .line 196
    move-object v8, p2

    .line 197
    invoke-static/range {v0 .. v10}, Lcoil/compose/p;->c(Lcoil/compose/q;Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/painter/e;Ljava/lang/String;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/z1;Landroidx/compose/runtime/w;II)V

    .line 198
    .line 199
    .line 200
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/q;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/p$e;->a(Lcoil/compose/q;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method

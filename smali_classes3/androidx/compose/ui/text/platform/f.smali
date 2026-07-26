.class public final Landroidx/compose/ui/text/platform/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/ui/text/platform/f$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/text/platform/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Leg/r;Z)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Leg/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;",
            "Landroidx/compose/ui/unit/d;",
            "Leg/r<",
            "-",
            "Landroidx/compose/ui/text/font/y;",
            "-",
            "Landroidx/compose/ui/text/font/o0;",
            "-",
            "Landroidx/compose/ui/text/font/k0;",
            "-",
            "Landroidx/compose/ui/text/font/l0;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_2

    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/e;->q()Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    if-eqz p7, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->M()Landroidx/compose/ui/text/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    invoke-virtual {p7}, Landroidx/compose/ui/text/l0;->a()Landroidx/compose/ui/text/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p7

    .line 20
    if-eqz p7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7}, Landroidx/compose/ui/text/i0;->b()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    invoke-static {p7}, Landroidx/compose/ui/text/l;->d(I)Landroidx/compose/ui/text/l;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p7, 0x0

    .line 32
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/l;->b:Landroidx/compose/ui/text/l$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/l$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez p7, :cond_1

    .line 39
    .line 40
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/text/l;->j()I

    .line 43
    .line 44
    .line 45
    move-result p7

    .line 46
    invoke-static {p7, v1}, Landroidx/compose/ui/text/l;->g(II)Z

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    move v6, p7

    .line 51
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v5, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e;->A(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v2, p0

    .line 73
    move-object p0, v2

    .line 74
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p7

    .line 78
    if-eqz p7, :cond_3

    .line 79
    .line 80
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p7

    .line 84
    if-eqz p7, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->X()Landroidx/compose/ui/text/style/q;

    .line 87
    .line 88
    .line 89
    move-result-object p7

    .line 90
    sget-object v1, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/q$a;->a()Landroidx/compose/ui/text/style/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p7, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p7

    .line 100
    if-eqz p7, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->I()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/a0;->s(J)Z

    .line 107
    .line 108
    .line 109
    move-result p7

    .line 110
    if-eqz p7, :cond_3

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    instance-of p7, p0, Landroid/text/Spannable;

    .line 114
    .line 115
    if-eqz p7, :cond_4

    .line 116
    .line 117
    check-cast p0, Landroid/text/Spannable;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p7, Landroid/text/SpannableString;

    .line 122
    .line 123
    invoke-direct {p7, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p7

    .line 127
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->S()Landroidx/compose/ui/text/style/k;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p7, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 132
    .line 133
    invoke-virtual {p7}, Landroidx/compose/ui/text/style/k$a;->f()Landroidx/compose/ui/text/style/k;

    .line 134
    .line 135
    .line 136
    move-result-object p7

    .line 137
    invoke-static {p0, p7}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    sget-object p0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/text/platform/f$a;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p7

    .line 149
    invoke-static {v1, p0, v0, p7}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/text/platform/f;->b(Landroidx/compose/ui/text/h1;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->J()Landroidx/compose/ui/text/style/h;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-nez p0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->I()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v1, v2, v3, p1, p5}, Landroidx/compose/ui/text/platform/extensions/c;->r(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/d;)V

    .line 169
    .line 170
    .line 171
    move v4, p1

    .line 172
    move-object v5, p5

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->J()Landroidx/compose/ui/text/style/h;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_7

    .line 179
    .line 180
    sget-object p0, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h$b;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/h$b;->a()Landroidx/compose/ui/text/style/h;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_7
    move-object v6, p0

    .line 187
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->I()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    move v4, p1

    .line 192
    move-object v5, p5

    .line 193
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/extensions/c;->q(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/style/h;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->X()Landroidx/compose/ui/text/style/q;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v1, p0, v4, v5}, Landroidx/compose/ui/text/platform/extensions/c;->y(Landroid/text/Spannable;Landroidx/compose/ui/text/style/q;FLandroidx/compose/ui/unit/d;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p2, p3, v5, p6}, Landroidx/compose/ui/text/platform/extensions/c;->w(Landroid/text/Spannable;Landroidx/compose/ui/text/h1;Ljava/util/List;Landroidx/compose/ui/unit/d;Leg/r;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p4, v5}, Landroidx/compose/ui/text/platform/extensions/b;->f(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/d;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/text/h1;)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/h1;->M()Landroidx/compose/ui/text/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->a()Landroidx/compose/ui/text/i0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.class public final Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1225#2,6:105\n1225#2,6:111\n1225#2,6:117\n1225#2,6:123\n1225#2,6:129\n1225#2,6:135\n*S KotlinDebug\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n37#1:105,6\n40#1:111,6\n53#1:117,6\n56#1:123,6\n68#1:129,6\n71#1:135,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1225#2,6:105\n1225#2,6:111\n1225#2,6:117\n1225#2,6:123\n1225#2,6:129\n1225#2,6:135\n*S KotlinDebug\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n37#1:105,6\n40#1:111,6\n53#1:117,6\n56#1:123,6\n68#1:129,6\n71#1:135,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/selection/j;ZLeg/p;Landroidx/compose/runtime/w;I)V
    .locals 10
    .param p0    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/j;",
            "Z",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7d608533

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/w;->C(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v7, p2}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    if-ne v1, v2, :cond_7

    .line 61
    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/w;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/w;->q()V

    .line 70
    .line 71
    .line 72
    move v5, p1

    .line 73
    move-object v6, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v2, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:51)"

    .line 83
    .line 84
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v0, v2, :cond_9

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/foundation/contextmenu/i;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v3, v2, v3}, Landroidx/compose/foundation/contextmenu/i;-><init>(Landroidx/compose/foundation/contextmenu/i$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    check-cast v0, Landroidx/compose/foundation/contextmenu/i;

    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v2, v1, :cond_a

    .line 120
    .line 121
    new-instance v2, Landroidx/compose/foundation/text/k$c;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/k$c;-><init>(Landroidx/compose/foundation/contextmenu/i;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    check-cast v2, Leg/a;

    .line 130
    .line 131
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/l;->a(Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/contextmenu/i;)Leg/l;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    shl-int/lit8 p3, p3, 0x9

    .line 136
    .line 137
    const v1, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v1, p3

    .line 141
    or-int/lit8 v1, v1, 0x36

    .line 142
    .line 143
    const/high16 v4, 0x70000

    .line 144
    .line 145
    and-int/2addr p3, v4

    .line 146
    or-int v8, v1, p3

    .line 147
    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    move v5, p1

    .line 152
    move-object v6, p2

    .line 153
    move-object v1, v0

    .line 154
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/a;->b(Landroidx/compose/foundation/contextmenu/i;Leg/a;Leg/l;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/runtime/w;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    new-instance p2, Landroidx/compose/foundation/text/k$d;

    .line 173
    .line 174
    invoke-direct {p2, p0, v5, v6, p4}, Landroidx/compose/foundation/text/k$d;-><init>(Landroidx/compose/foundation/text/input/internal/selection/j;ZLeg/p;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/h0;Leg/p;Landroidx/compose/runtime/w;I)V
    .locals 10
    .param p0    # Landroidx/compose/foundation/text/selection/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/h0;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x24178b1c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v7}, Landroidx/compose/runtime/w;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/w;->q()V

    .line 54
    .line 55
    .line 56
    move-object v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:66)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v0, v2, :cond_7

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/foundation/contextmenu/i;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v3, v2, v3}, Landroidx/compose/foundation/contextmenu/i;-><init>(Landroidx/compose/foundation/contextmenu/i$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    check-cast v0, Landroidx/compose/foundation/contextmenu/i;

    .line 93
    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v2, v1, :cond_8

    .line 103
    .line 104
    new-instance v2, Landroidx/compose/foundation/text/k$e;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/k$e;-><init>(Landroidx/compose/foundation/contextmenu/i;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v2, Leg/a;

    .line 113
    .line 114
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/j0;->a(Landroidx/compose/foundation/text/selection/h0;Landroidx/compose/foundation/contextmenu/i;)Leg/l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    shl-int/lit8 p2, p2, 0xc

    .line 119
    .line 120
    const/high16 v1, 0x70000

    .line 121
    .line 122
    and-int/2addr p2, v1

    .line 123
    or-int/lit8 v8, p2, 0x36

    .line 124
    .line 125
    const/16 v9, 0x18

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v6, p1

    .line 130
    move-object v1, v0

    .line 131
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/a;->b(Landroidx/compose/foundation/contextmenu/i;Leg/a;Leg/l;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/runtime/w;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    new-instance p2, Landroidx/compose/foundation/text/k$f;

    .line 150
    .line 151
    invoke-direct {p2, p0, v6, p3}, Landroidx/compose/foundation/text/k$f;-><init>(Landroidx/compose/foundation/text/selection/h0;Leg/p;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/s0;Leg/p;Landroidx/compose/runtime/w;I)V
    .locals 10
    .param p0    # Landroidx/compose/foundation/text/selection/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/s0;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v7}, Landroidx/compose/runtime/w;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/w;->q()V

    .line 54
    .line 55
    .line 56
    move-object v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "androidx.compose.foundation.text.ContextMenuArea (ContextMenu.android.kt:35)"

    .line 66
    .line 67
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v0, v2, :cond_7

    .line 81
    .line 82
    new-instance v0, Landroidx/compose/foundation/contextmenu/i;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v3, v2, v3}, Landroidx/compose/foundation/contextmenu/i;-><init>(Landroidx/compose/foundation/contextmenu/i$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v0}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    check-cast v0, Landroidx/compose/foundation/contextmenu/i;

    .line 93
    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v2, v1, :cond_8

    .line 103
    .line 104
    new-instance v2, Landroidx/compose/foundation/text/k$a;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/k$a;-><init>(Landroidx/compose/foundation/contextmenu/i;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v2}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v2, Leg/a;

    .line 113
    .line 114
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/u0;->a(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/contextmenu/i;)Leg/l;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/s0;->F()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    shl-int/lit8 p2, p2, 0xc

    .line 123
    .line 124
    const/high16 v1, 0x70000

    .line 125
    .line 126
    and-int/2addr p2, v1

    .line 127
    or-int/lit8 v8, p2, 0x36

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v6, p1

    .line 133
    move-object v1, v0

    .line 134
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/a;->b(Landroidx/compose/foundation/contextmenu/i;Leg/a;Leg/l;Landroidx/compose/ui/q;ZLeg/p;Landroidx/compose/runtime/w;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    new-instance p2, Landroidx/compose/foundation/text/k$b;

    .line 153
    .line 154
    invoke-direct {p2, p0, v6, p3}, Landroidx/compose/foundation/text/k$b;-><init>(Landroidx/compose/foundation/text/selection/s0;Leg/p;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/contextmenu/g;Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/t0;ZLeg/a;)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/contextmenu/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/contextmenu/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/g;",
            "Landroidx/compose/foundation/contextmenu/i;",
            "Landroidx/compose/foundation/text/t0;",
            "Z",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Landroidx/compose/foundation/text/k$g;

    .line 2
    .line 3
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/k$g;-><init>(Landroidx/compose/foundation/text/t0;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Landroidx/compose/foundation/text/k$h;

    .line 7
    .line 8
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/text/k$h;-><init>(Leg/a;Landroidx/compose/foundation/contextmenu/i;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v3, p3

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/g;->d(Landroidx/compose/foundation/contextmenu/g;Leg/p;Landroidx/compose/ui/q;ZLeg/q;Leg/a;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

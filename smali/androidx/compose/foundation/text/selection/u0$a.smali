.class final Landroidx/compose/foundation/text/selection/u0$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/u0;->a(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/contextmenu/i;)Leg/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/foundation/contextmenu/g;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,97:1\n99#2,5:98\n99#2,5:103\n99#2,5:108\n99#2,5:113\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n*L\n76#1:98,5\n81#1:103,5\n86#1:108,5\n91#1:113,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,97:1\n99#2,5:98\n99#2,5:103\n99#2,5:108\n99#2,5:113\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n*L\n76#1:98,5\n81#1:103,5\n86#1:108,5\n91#1:113,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/foundation/text/selection/s0;

.field final synthetic g:Landroidx/compose/foundation/contextmenu/i;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/s0;Landroidx/compose/foundation/contextmenu/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/u0$a;->g:Landroidx/compose/foundation/contextmenu/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/contextmenu/g;)V
    .locals 24
    .param p1    # Landroidx/compose/foundation/contextmenu/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/s0;->S()Landroidx/compose/ui/text/input/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroidx/compose/ui/text/input/l0;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->g:Landroidx/compose/foundation/contextmenu/i;

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/foundation/text/t0;->Cut:Landroidx/compose/foundation/text/t0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/s0;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move v11, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v5

    .line 46
    :goto_0
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 47
    .line 48
    new-instance v9, Landroidx/compose/foundation/text/k$g;

    .line 49
    .line 50
    invoke-direct {v9, v4}, Landroidx/compose/foundation/text/k$g;-><init>(Landroidx/compose/foundation/text/t0;)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Landroidx/compose/foundation/text/selection/u0$a$a;

    .line 54
    .line 55
    invoke-direct {v13, v3, v7}, Landroidx/compose/foundation/text/selection/u0$a$a;-><init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/selection/s0;)V

    .line 56
    .line 57
    .line 58
    const/16 v14, 0xa

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/contextmenu/g;->d(Landroidx/compose/foundation/contextmenu/g;Leg/p;Landroidx/compose/ui/q;ZLeg/q;Leg/a;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->g:Landroidx/compose/foundation/contextmenu/i;

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/foundation/text/t0;->Copy:Landroidx/compose/foundation/text/t0;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move/from16 v19, v6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move/from16 v19, v5

    .line 80
    .line 81
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 82
    .line 83
    new-instance v2, Landroidx/compose/foundation/text/k$g;

    .line 84
    .line 85
    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/k$g;-><init>(Landroidx/compose/foundation/text/t0;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Landroidx/compose/foundation/text/selection/u0$a$b;

    .line 89
    .line 90
    invoke-direct {v4, v3, v1}, Landroidx/compose/foundation/text/selection/u0$a$b;-><init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/selection/s0;)V

    .line 91
    .line 92
    .line 93
    const/16 v22, 0xa

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v16, p1

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    move-object/from16 v21, v4

    .line 106
    .line 107
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/contextmenu/g;->d(Landroidx/compose/foundation/contextmenu/g;Leg/p;Landroidx/compose/ui/q;ZLeg/q;Leg/a;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/u0$a;->g:Landroidx/compose/foundation/contextmenu/i;

    .line 111
    .line 112
    sget-object v2, Landroidx/compose/foundation/text/t0;->Paste:Landroidx/compose/foundation/text/t0;

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/s0;->E()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/s0;->z()Landroidx/compose/ui/platform/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-interface {v3}, Landroidx/compose/ui/platform/v0;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v6, :cond_2

    .line 135
    .line 136
    move/from16 v19, v6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move/from16 v19, v5

    .line 140
    .line 141
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 142
    .line 143
    new-instance v4, Landroidx/compose/foundation/text/k$g;

    .line 144
    .line 145
    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/k$g;-><init>(Landroidx/compose/foundation/text/t0;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroidx/compose/foundation/text/selection/u0$a$c;

    .line 149
    .line 150
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/selection/u0$a$c;-><init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/selection/s0;)V

    .line 151
    .line 152
    .line 153
    const/16 v22, 0xa

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    move-object/from16 v16, p1

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/contextmenu/g;->d(Landroidx/compose/foundation/contextmenu/g;Leg/p;Landroidx/compose/ui/q;ZLeg/q;Leg/a;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/u0$a;->g:Landroidx/compose/foundation/contextmenu/i;

    .line 171
    .line 172
    sget-object v2, Landroidx/compose/foundation/text/t0;->SelectAll:Landroidx/compose/foundation/text/t0;

    .line 173
    .line 174
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/t0;->h()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/s0;->R()Landroidx/compose/ui/text/input/t0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/t0;->i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eq v3, v4, :cond_3

    .line 203
    .line 204
    move/from16 v19, v6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    move/from16 v19, v5

    .line 208
    .line 209
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/u0$a;->f:Landroidx/compose/foundation/text/selection/s0;

    .line 210
    .line 211
    new-instance v4, Landroidx/compose/foundation/text/k$g;

    .line 212
    .line 213
    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/k$g;-><init>(Landroidx/compose/foundation/text/t0;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroidx/compose/foundation/text/selection/u0$a$d;

    .line 217
    .line 218
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/selection/u0$a$d;-><init>(Landroidx/compose/foundation/contextmenu/i;Landroidx/compose/foundation/text/selection/s0;)V

    .line 219
    .line 220
    .line 221
    const/16 v22, 0xa

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move-object/from16 v16, p1

    .line 230
    .line 231
    move-object/from16 v21, v2

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/contextmenu/g;->d(Landroidx/compose/foundation/contextmenu/g;Leg/p;Landroidx/compose/ui/q;ZLeg/q;Leg/a;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/u0$a;->a(Landroidx/compose/foundation/contextmenu/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method

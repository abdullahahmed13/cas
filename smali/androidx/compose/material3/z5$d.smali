.class final Landroidx/compose/material3/z5$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z5;->a(Ljava/lang/String;Leg/l;Leg/l;ZLeg/l;Landroidx/compose/ui/q;ZLeg/p;Leg/p;Leg/p;Landroidx/compose/material3/y7;Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Leg/p<",
        "-",
        "Landroidx/compose/runtime/w;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/x2;",
        ">;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/interaction/j;

.field final synthetic i:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroidx/compose/material3/y7;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/j;Leg/p;Leg/p;Leg/p;Landroidx/compose/material3/y7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/interaction/j;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/material3/y7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/z5$d;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/z5$d;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/z5$d;->h:Landroidx/compose/foundation/interaction/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/z5$d;->i:Leg/p;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/z5$d;->j:Leg/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/z5$d;->k:Leg/p;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/z5$d;->l:Landroidx/compose/material3/y7;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Leg/p;Landroidx/compose/runtime/w;I)V
    .locals 24
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x6

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v3}, Landroidx/compose/runtime/w;->h0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    if-ne v4, v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/w;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/w;->q()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    const-string v5, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.android.kt:541)"

    .line 50
    .line 51
    const v6, -0x78f45657

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v7, Landroidx/compose/material3/z7;->a:Landroidx/compose/material3/z7;

    .line 58
    .line 59
    move v4, v2

    .line 60
    iget-object v2, v0, Landroidx/compose/material3/z5$d;->f:Ljava/lang/String;

    .line 61
    .line 62
    move v5, v4

    .line 63
    iget-boolean v4, v0, Landroidx/compose/material3/z5$d;->g:Z

    .line 64
    .line 65
    sget-object v6, Landroidx/compose/ui/text/input/e1;->a:Landroidx/compose/ui/text/input/e1$a;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/e1$a;->c()Landroidx/compose/ui/text/input/e1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v14, v0, Landroidx/compose/material3/z5$d;->h:Landroidx/compose/foundation/interaction/j;

    .line 72
    .line 73
    iget-object v15, v0, Landroidx/compose/material3/z5$d;->i:Leg/p;

    .line 74
    .line 75
    iget-object v8, v0, Landroidx/compose/material3/z5$d;->j:Leg/p;

    .line 76
    .line 77
    const v9, -0x41af736e

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v9}, Landroidx/compose/runtime/w;->A(I)V

    .line 81
    .line 82
    .line 83
    const/16 v9, 0x36

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance v12, Landroidx/compose/material3/z5$d$a;

    .line 93
    .line 94
    invoke-direct {v12, v8}, Landroidx/compose/material3/z5$d$a;-><init>(Leg/p;)V

    .line 95
    .line 96
    .line 97
    const v8, -0x5386c821

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v10, v12, v1, v9}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/w;->w()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v0, Landroidx/compose/material3/z5$d;->k:Leg/p;

    .line 110
    .line 111
    const v12, -0x41af572b

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v12}, Landroidx/compose/runtime/w;->A(I)V

    .line 115
    .line 116
    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    :goto_4
    move-object/from16 v17, v11

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    new-instance v11, Landroidx/compose/material3/z5$d$b;

    .line 123
    .line 124
    invoke-direct {v11, v8}, Landroidx/compose/material3/z5$d$b;-><init>(Leg/p;)V

    .line 125
    .line 126
    .line 127
    const v8, 0x361b3293

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v10, v11, v1, v9}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/w;->w()V

    .line 136
    .line 137
    .line 138
    sget-object v8, Landroidx/compose/material3/z5;->a:Landroidx/compose/material3/z5;

    .line 139
    .line 140
    const/4 v9, 0x6

    .line 141
    invoke-virtual {v8, v1, v9}, Landroidx/compose/material3/z5;->i(Landroidx/compose/runtime/w;I)Landroidx/compose/ui/graphics/d5;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    iget-object v8, v0, Landroidx/compose/material3/z5$d;->l:Landroidx/compose/material3/y7;

    .line 146
    .line 147
    const/16 v12, 0xf

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    move-object v9, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v10, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v11, v10

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object/from16 v19, v11

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/z7;->i(Landroidx/compose/material3/z7;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k2;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Landroidx/compose/material3/b1;->a:Landroidx/compose/material3/b1;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/compose/material3/b1;->a()Leg/p;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    shl-int/lit8 v5, v5, 0x3

    .line 170
    .line 171
    and-int/lit8 v5, v5, 0x70

    .line 172
    .line 173
    or-int/lit16 v5, v5, 0x6c00

    .line 174
    .line 175
    const/high16 v22, 0x6c00000

    .line 176
    .line 177
    const/16 v23, 0x38c0

    .line 178
    .line 179
    move/from16 v21, v5

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    move-object/from16 v11, v16

    .line 183
    .line 184
    move-object/from16 v16, v18

    .line 185
    .line 186
    move-object/from16 v18, v8

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-object/from16 v10, v19

    .line 190
    .line 191
    move-object/from16 v19, v9

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v1, v7

    .line 195
    move-object v7, v14

    .line 196
    const/4 v14, 0x0

    .line 197
    move-object/from16 v12, v17

    .line 198
    .line 199
    move-object/from16 v17, v10

    .line 200
    .line 201
    move-object v10, v15

    .line 202
    const/4 v15, 0x0

    .line 203
    move-object/from16 v20, p2

    .line 204
    .line 205
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/z7;->c(Ljava/lang/String;Leg/p;ZZLandroidx/compose/ui/text/input/e1;Landroidx/compose/foundation/interaction/h;ZLeg/p;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;Leg/p;Landroidx/compose/ui/graphics/d5;Landroidx/compose/material3/y7;Landroidx/compose/foundation/layout/k2;Leg/p;Landroidx/compose/runtime/w;III)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leg/p;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/z5$d;->a(Leg/p;Landroidx/compose/runtime/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 15
    .line 16
    return-object p1
.end method

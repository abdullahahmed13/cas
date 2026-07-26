.class final Lcom/rokt/roktux/component/v$e$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/v$e;->a(Landroidx/compose/foundation/lazy/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic h:Lhd/z$s;

.field final synthetic i:Lcom/rokt/roktux/component/v;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Z

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:I


# direct methods
.method constructor <init>(ILcom/rokt/roktux/viewmodel/layout/d;Lhd/z$s;Lcom/rokt/roktux/component/v;Ljava/util/List;ZZILeg/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "Lhd/z$s;",
            "Lcom/rokt/roktux/component/v;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/rokt/roktux/component/v$e$a;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/v$e$a;->g:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/v$e$a;->h:Lhd/z$s;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/v$e$a;->i:Lcom/rokt/roktux/component/v;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/rokt/roktux/component/v$e$a;->j:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/v$e$a;->k:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/rokt/roktux/component/v$e$a;->l:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/rokt/roktux/component/v$e$a;->m:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktux/component/v$e$a;->n:Leg/l;

    .line 18
    .line 19
    iput p10, p0, Lcom/rokt/roktux/component/v$e$a;->o:I

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/w;I)V
    .locals 11
    .param p1    # Landroidx/compose/foundation/lazy/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x70

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Landroidx/compose/runtime/w;->H(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, p4

    .line 24
    :goto_1
    and-int/lit16 p1, p1, 0x2d1

    .line 25
    .line 26
    const/16 v0, 0x90

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/w;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/w;->q()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    const-string v0, "com.rokt.roktux.component.ProgressIndicatorComponent.Render.<anonymous>.<anonymous> (ProgressIndicatorComponent.kt:92)"

    .line 49
    .line 50
    const v1, 0x5e87dde9

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lcom/rokt/roktux/component/v$e$a;->f:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    int-to-double v0, p1

    .line 60
    iget-object p4, p0, Lcom/rokt/roktux/component/v$e$a;->g:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/d;->m()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    int-to-double v2, p4

    .line 67
    iget-object p4, p0, Lcom/rokt/roktux/component/v$e$a;->g:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/d;->r()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    int-to-double v4, p4

    .line 74
    div-double/2addr v2, v4

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmpg-double p4, v0, v2

    .line 80
    .line 81
    if-gez p4, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/rokt/roktux/component/v$e$a;->h:Lhd/z$s;

    .line 84
    .line 85
    invoke-virtual {p1}, Lhd/z$s;->s()Lhd/z$r;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lcom/rokt/roktux/component/v$e$a;->h:Lhd/z$s;

    .line 92
    .line 93
    invoke-virtual {p1}, Lhd/z$s;->q()Lhd/z$r;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_5
    :goto_3
    move-object v1, p1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-object p4, p0, Lcom/rokt/roktux/component/v$e$a;->g:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 100
    .line 101
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/d;->m()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    int-to-double v0, p4

    .line 106
    iget-object p4, p0, Lcom/rokt/roktux/component/v$e$a;->g:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/rokt/roktux/viewmodel/layout/d;->r()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    int-to-double v2, p4

    .line 113
    div-double/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-int p4, v0

    .line 119
    if-ne p1, p4, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/rokt/roktux/component/v$e$a;->h:Lhd/z$s;

    .line 122
    .line 123
    invoke-virtual {p1}, Lhd/z$s;->p()Lhd/z$r;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/rokt/roktux/component/v$e$a;->h:Lhd/z$s;

    .line 130
    .line 131
    invoke-virtual {p1}, Lhd/z$s;->s()Lhd/z$r;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lcom/rokt/roktux/component/v$e$a;->h:Lhd/z$s;

    .line 138
    .line 139
    invoke-virtual {p1}, Lhd/z$s;->q()Lhd/z$r;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object p1, p0, Lcom/rokt/roktux/component/v$e$a;->h:Lhd/z$s;

    .line 145
    .line 146
    invoke-virtual {p1}, Lhd/z$s;->q()Lhd/z$r;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_3

    .line 151
    :goto_4
    iget-object v0, p0, Lcom/rokt/roktux/component/v$e$a;->i:Lcom/rokt/roktux/component/v;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/rokt/roktux/component/v$e$a;->h:Lhd/z$s;

    .line 154
    .line 155
    invoke-virtual {p1}, Lhd/z$s;->q()Lhd/z$r;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object p1, p0, Lcom/rokt/roktux/component/v$e$a;->j:Ljava/util/List;

    .line 160
    .line 161
    iget p4, p0, Lcom/rokt/roktux/component/v$e$a;->f:I

    .line 162
    .line 163
    add-int/2addr p2, p4

    .line 164
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v4, p0, Lcom/rokt/roktux/component/v$e$a;->k:Z

    .line 172
    .line 173
    iget-boolean v5, p0, Lcom/rokt/roktux/component/v$e$a;->l:Z

    .line 174
    .line 175
    iget v6, p0, Lcom/rokt/roktux/component/v$e$a;->m:I

    .line 176
    .line 177
    iget-object v7, p0, Lcom/rokt/roktux/component/v$e$a;->g:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 178
    .line 179
    iget-object v8, p0, Lcom/rokt/roktux/component/v$e$a;->n:Leg/l;

    .line 180
    .line 181
    iget p1, p0, Lcom/rokt/roktux/component/v$e$a;->o:I

    .line 182
    .line 183
    shl-int/lit8 p2, p1, 0x3

    .line 184
    .line 185
    and-int/lit16 p2, p2, 0x1c00

    .line 186
    .line 187
    const p4, 0xe000

    .line 188
    .line 189
    .line 190
    and-int/2addr p4, p1

    .line 191
    or-int/2addr p2, p4

    .line 192
    const/high16 p4, 0x70000

    .line 193
    .line 194
    and-int/2addr p4, p1

    .line 195
    or-int/2addr p2, p4

    .line 196
    shl-int/lit8 p4, p1, 0x9

    .line 197
    .line 198
    const/high16 v9, 0x380000

    .line 199
    .line 200
    and-int/2addr p4, v9

    .line 201
    or-int/2addr p2, p4

    .line 202
    shl-int/lit8 p4, p1, 0x3

    .line 203
    .line 204
    const/high16 v9, 0x1c00000

    .line 205
    .line 206
    and-int/2addr p4, v9

    .line 207
    or-int/2addr p2, p4

    .line 208
    const/high16 p4, 0xe000000

    .line 209
    .line 210
    shl-int/lit8 p1, p1, 0x3

    .line 211
    .line 212
    and-int/2addr p1, p4

    .line 213
    or-int v10, p2, p1

    .line 214
    .line 215
    move-object v9, p3

    .line 216
    invoke-static/range {v0 .. v10}, Lcom/rokt/roktux/component/v;->d(Lcom/rokt/roktux/component/v;Lhd/z$r;Lhd/z$r;Ljava/lang/String;ZZILcom/rokt/roktux/viewmodel/layout/d;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 226
    .line 227
    .line 228
    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/w;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/v$e$a;->a(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/w;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 21
    .line 22
    return-object p1
.end method

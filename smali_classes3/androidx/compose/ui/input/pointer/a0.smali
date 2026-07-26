.class final Landroidx/compose/ui/input/pointer/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,276:1\n33#2,6:277\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n184#1:277,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,276:1\n33#2,6:277\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n184#1:277,6\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w0<",
            "Landroidx/compose/ui/input/pointer/a0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/w0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/w0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/collection/w0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/collection/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/w0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/input/pointer/p0;)Landroidx/compose/ui/input/pointer/h;
    .locals 35
    .param p1    # Landroidx/compose/ui/input/pointer/b0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/w0;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/b0;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/w0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/b0;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/ui/input/pointer/c0;

    .line 33
    .line 34
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/collection/w0;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->q()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v7, v8, v9}, Landroidx/collection/w0;->g(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/a0$a;

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->x()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    move/from16 v26, v4

    .line 57
    .line 58
    move-wide/from16 v22, v7

    .line 59
    .line 60
    move-wide/from16 v24, v9

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0$a;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0$a;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/a0$a;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/input/pointer/p0;->B(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    move-wide/from16 v22, v8

    .line 84
    .line 85
    move/from16 v26, v10

    .line 86
    .line 87
    move-wide/from16 v24, v11

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->q()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    new-instance v13, Landroidx/compose/ui/input/pointer/z;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->q()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->x()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->s()J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->o()Z

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->u()F

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->w()I

    .line 116
    .line 117
    .line 118
    move-result v28

    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->p()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v30

    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->r()J

    .line 128
    .line 129
    .line 130
    move-result-wide v32

    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    invoke-direct/range {v13 .. v34}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8, v9, v13}, Landroidx/collection/w0;->n(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->o()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/collection/w0;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->q()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    new-instance v11, Landroidx/compose/ui/input/pointer/a0$a;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->x()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->t()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->o()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->w()I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-direct/range {v11 .. v18}, Landroidx/compose/ui/input/pointer/a0$a;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9, v10, v11}, Landroidx/collection/w0;->n(JLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/a0;->a:Landroidx/collection/w0;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/c0;->q()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-virtual {v8, v9, v10}, Landroidx/collection/w0;->t(J)V

    .line 187
    .line 188
    .line 189
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    new-instance v2, Landroidx/compose/ui/input/pointer/h;

    .line 194
    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/h;-><init>(Landroidx/collection/w0;Landroidx/compose/ui/input/pointer/b0;)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

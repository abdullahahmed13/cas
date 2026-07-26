.class public final Landroidx/compose/runtime/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/internal/a;


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation


# static fields
.field public static final i:I


# instance fields
.field private final d:I

.field private final e:Z

.field private f:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Landroidx/compose/runtime/m3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m3;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/b;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final L(Landroidx/compose/runtime/w;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/w;->c0()Landroidx/compose/runtime/m3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->v(Landroidx/compose/runtime/m3;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/internal/b;->g:Landroidx/compose/runtime/m3;

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/compose/runtime/internal/c;->f(Landroidx/compose/runtime/m3;Landroidx/compose/runtime/m3;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/compose/runtime/internal/b;->g:Landroidx/compose/runtime/m3;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/b;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/runtime/internal/b;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/runtime/m3;

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroidx/compose/runtime/internal/c;->f(Landroidx/compose/runtime/m3;Landroidx/compose/runtime/m3;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/internal/b;->g:Landroidx/compose/runtime/m3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/m3;->invalidate()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/internal/b;->g:Landroidx/compose/runtime/m3;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/b;->h:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/runtime/m3;

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/m3;->invalidate()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/runtime/internal/b;->d:I

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    or-int v2, p16, v2

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "null cannot be cast to non-null type kotlin.Function16<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Leg/h;

    .line 47
    .line 48
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v7, p5

    .line 63
    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    move-object/from16 v9, p7

    .line 67
    .line 68
    move-object/from16 v10, p8

    .line 69
    .line 70
    move-object/from16 v11, p9

    .line 71
    .line 72
    move-object/from16 v12, p10

    .line 73
    .line 74
    move-object/from16 v13, p11

    .line 75
    .line 76
    move-object/from16 v14, p12

    .line 77
    .line 78
    move-object/from16 v15, p13

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    invoke-interface/range {v2 .. v18}, Leg/h;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    new-instance v0, Landroidx/compose/runtime/internal/b$d;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    move-object/from16 v7, p6

    .line 107
    .line 108
    move-object/from16 v8, p7

    .line 109
    .line 110
    move-object/from16 v9, p8

    .line 111
    .line 112
    move-object/from16 v10, p9

    .line 113
    .line 114
    move-object/from16 v11, p10

    .line 115
    .line 116
    move-object/from16 v12, p11

    .line 117
    .line 118
    move-object/from16 v13, p12

    .line 119
    .line 120
    move-object/from16 v14, p13

    .line 121
    .line 122
    move/from16 v15, p15

    .line 123
    .line 124
    move/from16 v16, p16

    .line 125
    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    invoke-direct/range {v0 .. v16}, Landroidx/compose/runtime/internal/b$d;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v2, v19

    .line 134
    .line 135
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-object v17
.end method

.method public bridge synthetic B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Landroidx/compose/runtime/w;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v20, p19

    .line 2
    .line 3
    check-cast v20, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p20

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v21

    .line 13
    move-object/from16 v0, p21

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v22

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move-object/from16 v12, p11

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    move-object/from16 v14, p13

    .line 48
    .line 49
    move-object/from16 v15, p14

    .line 50
    .line 51
    move-object/from16 v16, p15

    .line 52
    .line 53
    move-object/from16 v17, p16

    .line 54
    .line 55
    move-object/from16 v18, p17

    .line 56
    .line 57
    move-object/from16 v19, p18

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/runtime/internal/b;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/runtime/internal/b;->d:I

    .line 4
    .line 5
    move-object/from16 v2, p15

    .line 6
    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    or-int v2, p17, v2

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "null cannot be cast to non-null type kotlin.Function17<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Leg/i;

    .line 47
    .line 48
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v7, p5

    .line 63
    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    move-object/from16 v9, p7

    .line 67
    .line 68
    move-object/from16 v10, p8

    .line 69
    .line 70
    move-object/from16 v11, p9

    .line 71
    .line 72
    move-object/from16 v12, p10

    .line 73
    .line 74
    move-object/from16 v13, p11

    .line 75
    .line 76
    move-object/from16 v14, p12

    .line 77
    .line 78
    move-object/from16 v15, p13

    .line 79
    .line 80
    move-object/from16 v16, p14

    .line 81
    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    invoke-interface/range {v2 .. v19}, Leg/i;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    new-instance v0, Landroidx/compose/runtime/internal/b$e;

    .line 99
    .line 100
    move-object/from16 v3, p2

    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    move-object/from16 v5, p4

    .line 105
    .line 106
    move-object/from16 v6, p5

    .line 107
    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    move-object/from16 v8, p7

    .line 111
    .line 112
    move-object/from16 v9, p8

    .line 113
    .line 114
    move-object/from16 v10, p9

    .line 115
    .line 116
    move-object/from16 v11, p10

    .line 117
    .line 118
    move-object/from16 v12, p11

    .line 119
    .line 120
    move-object/from16 v13, p12

    .line 121
    .line 122
    move-object/from16 v14, p13

    .line 123
    .line 124
    move-object/from16 v15, p14

    .line 125
    .line 126
    move/from16 v16, p16

    .line 127
    .line 128
    move/from16 v17, p17

    .line 129
    .line 130
    move-object/from16 v20, v2

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    invoke-direct/range {v0 .. v17}, Landroidx/compose/runtime/internal/b$e;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, v20

    .line 138
    .line 139
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object v18
.end method

.method public G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/runtime/internal/b;->d:I

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    or-int v2, p18, v2

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "null cannot be cast to non-null type kotlin.Function18<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Leg/j;

    .line 47
    .line 48
    invoke-static/range {p17 .. p17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v7, p5

    .line 63
    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    move-object/from16 v9, p7

    .line 67
    .line 68
    move-object/from16 v10, p8

    .line 69
    .line 70
    move-object/from16 v11, p9

    .line 71
    .line 72
    move-object/from16 v12, p10

    .line 73
    .line 74
    move-object/from16 v13, p11

    .line 75
    .line 76
    move-object/from16 v14, p12

    .line 77
    .line 78
    move-object/from16 v15, p13

    .line 79
    .line 80
    move-object/from16 v16, p14

    .line 81
    .line 82
    move-object/from16 v17, p15

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    invoke-interface/range {v2 .. v20}, Leg/j;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    new-instance v0, Landroidx/compose/runtime/internal/b$f;

    .line 101
    .line 102
    move-object/from16 v3, p2

    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    move-object/from16 v7, p6

    .line 111
    .line 112
    move-object/from16 v8, p7

    .line 113
    .line 114
    move-object/from16 v9, p8

    .line 115
    .line 116
    move-object/from16 v10, p9

    .line 117
    .line 118
    move-object/from16 v11, p10

    .line 119
    .line 120
    move-object/from16 v12, p11

    .line 121
    .line 122
    move-object/from16 v13, p12

    .line 123
    .line 124
    move-object/from16 v14, p13

    .line 125
    .line 126
    move-object/from16 v15, p14

    .line 127
    .line 128
    move-object/from16 v16, p15

    .line 129
    .line 130
    move/from16 v17, p17

    .line 131
    .line 132
    move/from16 v18, p18

    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    invoke-direct/range {v0 .. v18}, Landroidx/compose/runtime/internal/b$f;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v2, v21

    .line 142
    .line 143
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-object v19
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Landroidx/compose/runtime/internal/b;->d:I

    move-object/from16 v2, p17

    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->d(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->g(I)I

    move-result v2

    :goto_0
    or-int v2, p19, v2

    .line 4
    iget-object v3, v1, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Function19<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'p16\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x13

    invoke-static {v3, v4}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg/k;

    .line 5
    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, v0

    move-object v2, v3

    move-object/from16 v3, p1

    .line 7
    invoke-interface/range {v2 .. v21}, Leg/k;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 8
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    new-instance v0, Landroidx/compose/runtime/internal/b$g;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v19}, Landroidx/compose/runtime/internal/b$g;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v22

    invoke-interface {v2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    :cond_1
    return-object v20
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;
    .locals 24
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/runtime/internal/b;->d:I

    .line 4
    .line 5
    move-object/from16 v2, p18

    .line 6
    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    or-int v2, p20, v2

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "null cannot be cast to non-null type kotlin.Function20<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'p16\')] kotlin.Any?, @[ParameterName(name = \'p17\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x14

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Leg/m;

    .line 47
    .line 48
    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v22

    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v7, p5

    .line 63
    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    move-object/from16 v9, p7

    .line 67
    .line 68
    move-object/from16 v10, p8

    .line 69
    .line 70
    move-object/from16 v11, p9

    .line 71
    .line 72
    move-object/from16 v12, p10

    .line 73
    .line 74
    move-object/from16 v13, p11

    .line 75
    .line 76
    move-object/from16 v14, p12

    .line 77
    .line 78
    move-object/from16 v15, p13

    .line 79
    .line 80
    move-object/from16 v16, p14

    .line 81
    .line 82
    move-object/from16 v17, p15

    .line 83
    .line 84
    move-object/from16 v18, p16

    .line 85
    .line 86
    move-object/from16 v19, p17

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-interface/range {v2 .. v22}, Leg/m;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    new-instance v0, Landroidx/compose/runtime/internal/b$h;

    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    move-object/from16 v7, p6

    .line 115
    .line 116
    move-object/from16 v8, p7

    .line 117
    .line 118
    move-object/from16 v9, p8

    .line 119
    .line 120
    move-object/from16 v10, p9

    .line 121
    .line 122
    move-object/from16 v11, p10

    .line 123
    .line 124
    move-object/from16 v12, p11

    .line 125
    .line 126
    move-object/from16 v13, p12

    .line 127
    .line 128
    move-object/from16 v14, p13

    .line 129
    .line 130
    move-object/from16 v15, p14

    .line 131
    .line 132
    move-object/from16 v16, p15

    .line 133
    .line 134
    move-object/from16 v17, p16

    .line 135
    .line 136
    move-object/from16 v18, p17

    .line 137
    .line 138
    move/from16 v19, p19

    .line 139
    .line 140
    move/from16 v20, p20

    .line 141
    .line 142
    move-object/from16 v23, v2

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    invoke-direct/range {v0 .. v20}, Landroidx/compose/runtime/internal/b$h;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v2, v23

    .line 150
    .line 151
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-object v21
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Landroidx/compose/runtime/internal/b;->d:I

    move-object/from16 v2, p19

    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x12

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->d(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/internal/c;->g(I)I

    move-result v2

    :goto_0
    or-int v2, p21, v2

    .line 4
    iget-object v3, v1, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Function21<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'p13\')] kotlin.Any?, @[ParameterName(name = \'p14\')] kotlin.Any?, @[ParameterName(name = \'p15\')] kotlin.Any?, @[ParameterName(name = \'p16\')] kotlin.Any?, @[ParameterName(name = \'p17\')] kotlin.Any?, @[ParameterName(name = \'p18\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x15

    invoke-static {v3, v4}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg/n;

    .line 5
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, v0

    move-object v2, v3

    move-object/from16 v3, p1

    .line 7
    invoke-interface/range {v2 .. v23}, Leg/n;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    .line 8
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    new-instance v0, Landroidx/compose/runtime/internal/b$i;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Landroidx/compose/runtime/internal/b$i;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v2, v24

    invoke-interface {v2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    :cond_1
    return-object v22
.end method

.method public bridge synthetic K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/runtime/internal/b;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/runtime/internal/b;->M()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Landroidx/compose/runtime/w;

    .line 3
    .line 4
    check-cast p6, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v12, p12

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    move-object/from16 v0, p14

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    move-object v0, p0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    move-object/from16 v11, p11

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v14}, Landroidx/compose/runtime/internal/b;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method

.method public bridge synthetic U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v16, p15

    .line 2
    .line 3
    check-cast v16, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p16

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v17

    .line 13
    move-object/from16 v0, p17

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v18

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move-object/from16 v12, p11

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    move-object/from16 v14, p13

    .line 48
    .line 49
    move-object/from16 v15, p14

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/runtime/internal/b;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public bridge synthetic V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, Landroidx/compose/runtime/w;

    .line 3
    .line 4
    check-cast p7, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/internal/b;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v14, p13

    .line 2
    .line 3
    check-cast v14, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p14

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v15

    .line 13
    move-object/from16 v0, p15

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move-object/from16 v12, p11

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v16}, Landroidx/compose/runtime/internal/b;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v17, p16

    .line 2
    .line 3
    check-cast v17, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p17

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v18

    .line 13
    move-object/from16 v0, p18

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v19

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move-object/from16 v12, p11

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    move-object/from16 v14, p13

    .line 48
    .line 49
    move-object/from16 v15, p14

    .line 50
    .line 51
    move-object/from16 v16, p15

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v19}, Landroidx/compose/runtime/internal/b;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public b(Landroidx/compose/runtime/w;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr p2, v0

    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Leg/p;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Leg/p;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p2
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v10, p10

    .line 2
    .line 3
    check-cast v10, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/runtime/internal/b;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/runtime/internal/b;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/runtime/internal/b;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public e(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Leg/q;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, v0}, Leg/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroidx/compose/runtime/internal/b$j;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/runtime/internal/b$j;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 2
    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Leg/r;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p1, p2, p3, v0}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroidx/compose/runtime/internal/b$k;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose/runtime/internal/b$k;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v1}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 2
    .line 3
    invoke-interface {p4, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-direct {p0, v6}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v6, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p5

    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Leg/s;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    invoke-interface/range {v2 .. v7}, Leg/s;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/runtime/internal/b$l;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v4, p3

    .line 64
    move v5, p5

    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/internal/b$l;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/w;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Landroidx/compose/runtime/w;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/b;->e(Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, Landroidx/compose/runtime/w;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 2
    .line 3
    invoke-interface {p5, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-direct {p0, v7}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v7, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p6

    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Leg/t;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    invoke-interface/range {v2 .. v8}, Leg/t;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v7}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/runtime/internal/b$m;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    move-object v5, p4

    .line 66
    move v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/internal/b$m;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v8
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v19, p18

    .line 2
    .line 3
    check-cast v19, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p19

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v20

    .line 13
    move-object/from16 v0, p20

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v21

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move-object/from16 v12, p11

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    move-object/from16 v14, p13

    .line 48
    .line 49
    move-object/from16 v15, p14

    .line 50
    .line 51
    move-object/from16 v16, p15

    .line 52
    .line 53
    move-object/from16 v17, p16

    .line 54
    .line 55
    move-object/from16 v18, p17

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v21}, Landroidx/compose/runtime/internal/b;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-direct {p0, v8}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Leg/u;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    move-object v7, p5

    .line 53
    invoke-interface/range {v2 .. v9}, Leg/u;->V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v8}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/runtime/internal/b$n;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p5

    .line 71
    move/from16 v7, p7

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/b$n;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v9
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v11, p11

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    move-object/from16 v0, p13

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object/from16 v9, p9

    .line 38
    .line 39
    move-object/from16 v10, p10

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/runtime/internal/b;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-direct {p0, v9}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v9, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.Function8<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Leg/v;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    move-object/from16 v8, p6

    .line 56
    .line 57
    invoke-interface/range {v2 .. v10}, Leg/v;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v9}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    new-instance v0, Landroidx/compose/runtime/internal/b$o;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, p4

    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    move-object/from16 v7, p6

    .line 77
    .line 78
    move/from16 v8, p8

    .line 79
    .line 80
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/internal/b$o;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v10
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v18, p17

    check-cast v18, Landroidx/compose/runtime/w;

    move-object/from16 v0, p18

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v0, p19

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-virtual/range {v1 .. v20}, Landroidx/compose/runtime/internal/b;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-direct {p0, v10}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v10, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x7

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int v0, p9, v0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "null cannot be cast to non-null type kotlin.Function9<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Leg/w;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    move-object/from16 v9, p7

    .line 59
    .line 60
    invoke-interface/range {v2 .. v11}, Leg/w;->c0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v10}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/runtime/internal/b$p;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p3

    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    move-object/from16 v7, p6

    .line 81
    .line 82
    move-object/from16 v8, p7

    .line 83
    .line 84
    move/from16 v9, p9

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, Landroidx/compose/runtime/internal/b$p;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v11
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 2
    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-direct {p0, v11}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v11, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p10, v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "null cannot be cast to non-null type kotlin.Function10<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Leg/b;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move-object v3, p1

    .line 51
    move-object v4, p2

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    move-object/from16 v6, p4

    .line 55
    .line 56
    move-object/from16 v7, p5

    .line 57
    .line 58
    move-object/from16 v8, p6

    .line 59
    .line 60
    move-object/from16 v9, p7

    .line 61
    .line 62
    move-object/from16 v10, p8

    .line 63
    .line 64
    invoke-interface/range {v2 .. v12}, Leg/b;->d0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v11}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    new-instance v0, Landroidx/compose/runtime/internal/b$q;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    move-object/from16 v7, p6

    .line 86
    .line 87
    move-object/from16 v8, p7

    .line 88
    .line 89
    move-object/from16 v9, p8

    .line 90
    .line 91
    move/from16 v10, p10

    .line 92
    .line 93
    invoke-direct/range {v0 .. v10}, Landroidx/compose/runtime/internal/b$q;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v11, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v12
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/internal/b;->d:I

    .line 2
    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-direct {p0, v12}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v12, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int v0, p11, v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "null cannot be cast to non-null type kotlin.Function11<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Leg/c;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    move-object v3, p1

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    move-object/from16 v7, p5

    .line 58
    .line 59
    move-object/from16 v8, p6

    .line 60
    .line 61
    move-object/from16 v9, p7

    .line 62
    .line 63
    move-object/from16 v10, p8

    .line 64
    .line 65
    move-object/from16 v11, p9

    .line 66
    .line 67
    invoke-interface/range {v2 .. v13}, Leg/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-interface {v12}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/runtime/internal/b$r;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    move-object/from16 v7, p6

    .line 90
    .line 91
    move-object/from16 v8, p7

    .line 92
    .line 93
    move-object/from16 v9, p8

    .line 94
    .line 95
    move-object/from16 v10, p9

    .line 96
    .line 97
    move/from16 v11, p11

    .line 98
    .line 99
    invoke-direct/range {v0 .. v11}, Landroidx/compose/runtime/internal/b$r;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v13
.end method

.method public bridge synthetic v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v15, p14

    .line 2
    .line 3
    check-cast v15, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v16

    .line 13
    move-object/from16 v0, p16

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    move-object/from16 v9, p8

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move-object/from16 v12, p11

    .line 44
    .line 45
    move-object/from16 v13, p12

    .line 46
    .line 47
    move-object/from16 v14, p13

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/runtime/internal/b;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/runtime/internal/b;->d:I

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    invoke-direct {v1, v13}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v13, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p13, v0

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function13<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Leg/e;

    .line 47
    .line 48
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    move-object/from16 v7, p5

    .line 65
    .line 66
    move-object/from16 v8, p6

    .line 67
    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    move-object/from16 v10, p8

    .line 71
    .line 72
    move-object/from16 v11, p9

    .line 73
    .line 74
    move-object/from16 v12, p10

    .line 75
    .line 76
    invoke-interface/range {v2 .. v15}, Leg/e;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v13}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/runtime/internal/b$a;

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    move-object/from16 v7, p6

    .line 99
    .line 100
    move-object/from16 v8, p7

    .line 101
    .line 102
    move-object/from16 v9, p8

    .line 103
    .line 104
    move-object/from16 v10, p9

    .line 105
    .line 106
    move-object/from16 v11, p10

    .line 107
    .line 108
    move/from16 v12, p12

    .line 109
    .line 110
    invoke-direct/range {v0 .. v12}, Landroidx/compose/runtime/internal/b$a;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v13, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v14
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/runtime/internal/b;->d:I

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    invoke-direct {v1, v14}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v14, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p14, v0

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function14<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Leg/f;

    .line 47
    .line 48
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    move-object/from16 v7, p5

    .line 65
    .line 66
    move-object/from16 v8, p6

    .line 67
    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    move-object/from16 v10, p8

    .line 71
    .line 72
    move-object/from16 v11, p9

    .line 73
    .line 74
    move-object/from16 v12, p10

    .line 75
    .line 76
    move-object/from16 v13, p11

    .line 77
    .line 78
    invoke-interface/range {v2 .. v16}, Leg/f;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-interface {v14}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    new-instance v0, Landroidx/compose/runtime/internal/b$b;

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    move-object/from16 v5, p4

    .line 96
    .line 97
    move-object/from16 v6, p5

    .line 98
    .line 99
    move-object/from16 v7, p6

    .line 100
    .line 101
    move-object/from16 v8, p7

    .line 102
    .line 103
    move-object/from16 v9, p8

    .line 104
    .line 105
    move-object/from16 v10, p9

    .line 106
    .line 107
    move-object/from16 v11, p10

    .line 108
    .line 109
    move-object/from16 v12, p11

    .line 110
    .line 111
    move/from16 v13, p13

    .line 112
    .line 113
    move/from16 v14, p14

    .line 114
    .line 115
    move-object/from16 p12, v15

    .line 116
    .line 117
    move-object v15, v2

    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    invoke-direct/range {v0 .. v14}, Landroidx/compose/runtime/internal/b$b;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v15, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 124
    .line 125
    .line 126
    return-object p12

    .line 127
    :cond_1
    move-object/from16 p12, v15

    .line 128
    .line 129
    return-object p12
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;II)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/runtime/internal/b;->d:I

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    invoke-interface {v2, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    invoke-direct {v1, v15}, Landroidx/compose/runtime/internal/b;->L(Landroidx/compose/runtime/w;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v15, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/internal/c;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p15, v0

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/runtime/internal/b;->f:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.Function15<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'p6\')] kotlin.Any?, @[ParameterName(name = \'p7\')] kotlin.Any?, @[ParameterName(name = \'p8\')] kotlin.Any?, @[ParameterName(name = \'p9\')] kotlin.Any?, @[ParameterName(name = \'p10\')] kotlin.Any?, @[ParameterName(name = \'p11\')] kotlin.Any?, @[ParameterName(name = \'p12\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, @[ParameterName(name = \'changed1\')] kotlin.Int, kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Leg/g;

    .line 47
    .line 48
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    move-object/from16 v5, p3

    .line 61
    .line 62
    move-object/from16 v6, p4

    .line 63
    .line 64
    move-object/from16 v7, p5

    .line 65
    .line 66
    move-object/from16 v8, p6

    .line 67
    .line 68
    move-object/from16 v9, p7

    .line 69
    .line 70
    move-object/from16 v10, p8

    .line 71
    .line 72
    move-object/from16 v11, p9

    .line 73
    .line 74
    move-object/from16 v12, p10

    .line 75
    .line 76
    move-object/from16 v13, p11

    .line 77
    .line 78
    move-object/from16 v14, p12

    .line 79
    .line 80
    invoke-interface/range {v2 .. v17}, Leg/g;->X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    new-instance v0, Landroidx/compose/runtime/internal/b$c;

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    move-object/from16 v4, p3

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    move-object/from16 v6, p5

    .line 100
    .line 101
    move-object/from16 v7, p6

    .line 102
    .line 103
    move-object/from16 v8, p7

    .line 104
    .line 105
    move-object/from16 v9, p8

    .line 106
    .line 107
    move-object/from16 v10, p9

    .line 108
    .line 109
    move-object/from16 v11, p10

    .line 110
    .line 111
    move-object/from16 v12, p11

    .line 112
    .line 113
    move-object/from16 v13, p12

    .line 114
    .line 115
    move/from16 v14, p14

    .line 116
    .line 117
    move/from16 v15, p15

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    invoke-direct/range {v0 .. v15}, Landroidx/compose/runtime/internal/b$c;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v2, v18

    .line 127
    .line 128
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-object v16
.end method

.class public final Landroidx/compose/foundation/text/modifiers/h;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field private u:Landroidx/compose/foundation/text/modifiers/i;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private v:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/l$a;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final w:Landroidx/compose/foundation/text/modifiers/l;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Leg/l;IZIILjava/util/List;Leg/l;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/e2;Leg/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Landroidx/compose/ui/text/font/y$b;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/x2;",
            ">;IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "Lp0/j;",
            ">;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/i;",
            "Landroidx/compose/ui/graphics/e2;",
            "Leg/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/l$a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    invoke-direct {v0}, Landroidx/compose/ui/node/m;-><init>()V

    move-object/from16 v1, p11

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/foundation/text/modifiers/i;

    move-object/from16 v1, p13

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->v:Leg/l;

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/modifiers/l;

    .line 8
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/foundation/text/modifiers/i;

    .line 9
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/h;->v:Leg/l;

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    .line 10
    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/l;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Leg/l;IZIILjava/util/List;Leg/l;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/e2;Leg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/l;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/l;

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/foundation/text/modifiers/i;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Leg/l;IZIILjava/util/List;Leg/l;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/e2;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/text/style/t;->b:Landroidx/compose/ui/text/style/t$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/t$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v17}, Landroidx/compose/foundation/text/modifiers/h;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Leg/l;IZIILjava/util/List;Leg/l;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/e2;Leg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Leg/l;IZIILjava/util/List;Leg/l;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/e2;Leg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/h;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/text/font/y$b;Leg/l;IZIILjava/util/List;Leg/l;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/e2;Leg/l;)V

    return-void
.end method


# virtual methods
.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/l;->a8(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->k8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->h8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->g8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d8(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/h1;Ljava/util/List;IIZLandroidx/compose/ui/text/font/y$b;ILeg/l;Leg/l;Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/graphics/e2;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/text/modifiers/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/e2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;IIZ",
            "Landroidx/compose/ui/text/font/y$b;",
            "I",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/text/y0;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "Lp0/j;",
            ">;",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/i;",
            "Landroidx/compose/ui/graphics/e2;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/l;

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Landroidx/compose/foundation/text/modifiers/l;->o8(Landroidx/compose/ui/graphics/e2;Landroidx/compose/ui/text/h1;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/l;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/modifiers/l;->q8(Landroidx/compose/ui/text/e;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/l;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/l;->p8(Landroidx/compose/ui/text/h1;Ljava/util/List;IIZLandroidx/compose/ui/text/font/y$b;I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/l;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/h;->v:Leg/l;

    .line 37
    .line 38
    move-object/from16 v4, p9

    .line 39
    .line 40
    move-object/from16 v5, p10

    .line 41
    .line 42
    invoke-virtual {p3, v4, v5, v0, v3}, Landroidx/compose/foundation/text/modifiers/l;->n8(Leg/l;Leg/l;Landroidx/compose/foundation/text/modifiers/i;Leg/l;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->Z7(ZZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/foundation/text/modifiers/i;

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/g0;->b(Landroidx/compose/ui/node/d0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/l;->i8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h0(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/u;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->w:Landroidx/compose/foundation/text/modifiers/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->j8(Landroidx/compose/ui/layout/v;Landroidx/compose/ui/layout/u;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h;->u:Landroidx/compose/foundation/text/modifiers/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/i;->g(Landroidx/compose/ui/layout/z;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

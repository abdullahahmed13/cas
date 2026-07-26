.class public final Landroidx/compose/ui/input/pointer/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation


# static fields
.field public static final n:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:I

.field private final j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private l:J

.field private m:Landroidx/compose/ui/input/pointer/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 7
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 9
    iput-boolean p7, p0, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 10
    iput p8, p0, Landroidx/compose/ui/input/pointer/z;->e:F

    .line 11
    iput-wide p9, p0, Landroidx/compose/ui/input/pointer/z;->f:J

    .line 12
    iput-wide p11, p0, Landroidx/compose/ui/input/pointer/z;->g:J

    .line 13
    iput-boolean p13, p0, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 14
    iput p15, p0, Landroidx/compose/ui/input/pointer/z;->i:I

    move-wide/from16 p1, p16

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/z;->j:J

    .line 16
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {p1}, Lp0/g$a;->e()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/z;->l:J

    .line 17
    new-instance p1, Landroidx/compose/ui/input/pointer/e;

    invoke-direct {p1, p14, p14}, Landroidx/compose/ui/input/pointer/e;-><init>(ZZ)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o0$a;->d()I

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    :cond_0
    move/from16 v17, p15

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {v0}, Lp0/g$a;->e()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 20
    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/f;",
            ">;JJ)V"
        }
    .end annotation

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    .line 30
    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/z;->k:Ljava/util/List;

    move-wide/from16 v1, p19

    .line 32
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/z;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZILjava/util/List;JJ)V

    return-void
.end method

.method private constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/e;I)V
    .locals 20

    .line 27
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :goto_2
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {v0}, Lp0/g$a;->e()J

    move-result-wide v17

    const/16 v19, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    .line 29
    invoke-direct/range {v1 .. v19}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/e;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o0$a;->d()I

    move-result v0

    move v15, v0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 26
    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use another constructor with `scrollDelta` and without `ConsumedData` instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this(id, uptimeMillis, position, pressed, previousUptimeMillis, previousPosition, previousPressed, consumed.downChange || consumed.positionChange, type, Offset.Zero)"
            imports = {}
        .end subannotation
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/e;I)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJ)V
    .locals 19

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    .line 24
    invoke-direct/range {v0 .. v18}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 21
    sget-object v1, Landroidx/compose/ui/input/pointer/o0;->b:Landroidx/compose/ui/input/pointer/o0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/o0$a;->d()I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    invoke-virtual {v0}, Lp0/g$a;->e()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v17, p15

    :goto_1
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 23
    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method private static synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/input/pointer/z;JJJZJJZLandroidx/compose/ui/input/pointer/e;IJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/z;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v0, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/z;->f:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/z;->g:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v0, 0x100

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v1, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 73
    .line 74
    move v15, v14

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move/from16 v15, p14

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move-wide/from16 p1, v2

    .line 83
    .line 84
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/z;->j:J

    .line 85
    .line 86
    move-wide/from16 v16, v2

    .line 87
    .line 88
    move-wide/from16 v2, p1

    .line 89
    .line 90
    :goto_8
    move-object/from16 v14, p13

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_8
    move-wide/from16 v16, p15

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :goto_9
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/z;->b(JJJZJJZLandroidx/compose/ui/input/pointer/e;IJ)Landroidx/compose/ui/input/pointer/z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/input/pointer/z;JJJZJJZLandroidx/compose/ui/input/pointer/e;IILjava/lang/Object;)Landroidx/compose/ui/input/pointer/z;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-boolean v7, p0, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/z;->f:J

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v8, p8

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v10, v0, 0x20

    .line 48
    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    iget-wide v10, p0, Landroidx/compose/ui/input/pointer/z;->g:J

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v10, p10

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v12, v0, 0x40

    .line 57
    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    iget-boolean v12, p0, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v12, p12

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v13, v0, 0x80

    .line 66
    .line 67
    if-eqz v13, :cond_7

    .line 68
    .line 69
    iget-object v13, p0, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v13, p13

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget v0, p0, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 79
    .line 80
    move/from16 p15, v0

    .line 81
    .line 82
    :goto_8
    move-object p1, p0

    .line 83
    move-wide/from16 p2, v1

    .line 84
    .line 85
    move-wide/from16 p4, v3

    .line 86
    .line 87
    move-wide/from16 p6, v5

    .line 88
    .line 89
    move/from16 p8, v7

    .line 90
    .line 91
    move-wide/from16 p9, v8

    .line 92
    .line 93
    move-wide/from16 p11, v10

    .line 94
    .line 95
    move/from16 p13, v12

    .line 96
    .line 97
    move-object/from16 p14, v13

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_8
    move/from16 p15, p14

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :goto_9
    invoke-virtual/range {p1 .. p15}, Landroidx/compose/ui/input/pointer/z;->d(JJJZJJZLandroidx/compose/ui/input/pointer/e;I)Landroidx/compose/ui/input/pointer/z;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/input/pointer/z;JJJZJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/z;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/z;->f:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v1, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/z;->g:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v0, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    move-wide v15, v2

    .line 82
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/z;->j:J

    .line 83
    .line 84
    move-wide/from16 p15, v1

    .line 85
    .line 86
    move-wide/from16 p2, v15

    .line 87
    .line 88
    :goto_8
    move-object/from16 p1, v0

    .line 89
    .line 90
    move-wide/from16 p4, v4

    .line 91
    .line 92
    move-wide/from16 p6, v6

    .line 93
    .line 94
    move/from16 p8, v8

    .line 95
    .line 96
    move-wide/from16 p9, v9

    .line 97
    .line 98
    move-wide/from16 p11, v11

    .line 99
    .line 100
    move/from16 p13, v13

    .line 101
    .line 102
    move/from16 p14, v14

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_8
    move-wide/from16 p15, p14

    .line 106
    .line 107
    move-wide/from16 p2, v2

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :goto_9
    invoke-virtual/range {p1 .. p16}, Landroidx/compose/ui/input/pointer/z;->f(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public static synthetic i(Landroidx/compose/ui/input/pointer/z;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/z;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p17

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v0, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v0, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/z;->f:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v0, 0x20

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/z;->g:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v11, p10

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v0, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v0, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget v14, v1, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    move-wide/from16 p1, v2

    .line 82
    .line 83
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/z;->j:J

    .line 84
    .line 85
    move-wide/from16 v16, v2

    .line 86
    .line 87
    move-wide/from16 v2, p1

    .line 88
    .line 89
    :goto_8
    move-object/from16 v15, p14

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_8
    move-wide/from16 v16, p15

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :goto_9
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/z;->h(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/z;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/ui/input/pointer/z;JJJZFJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/z;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget v9, v0, Landroidx/compose/ui/input/pointer/z;->e:F

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/z;->f:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/z;->g:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v12, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 78
    .line 79
    if-eqz v15, :cond_8

    .line 80
    .line 81
    iget v15, v0, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v15, p14

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    move-wide/from16 v16, v2

    .line 91
    .line 92
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/z;->j:J

    .line 93
    .line 94
    move-wide/from16 p16, v1

    .line 95
    .line 96
    move-wide/from16 p2, v16

    .line 97
    .line 98
    :goto_9
    move-object/from16 p1, v0

    .line 99
    .line 100
    move-wide/from16 p4, v4

    .line 101
    .line 102
    move-wide/from16 p6, v6

    .line 103
    .line 104
    move/from16 p8, v8

    .line 105
    .line 106
    move/from16 p9, v9

    .line 107
    .line 108
    move-wide/from16 p10, v10

    .line 109
    .line 110
    move-wide/from16 p12, v12

    .line 111
    .line 112
    move/from16 p14, v14

    .line 113
    .line 114
    move/from16 p15, v15

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_9
    move-wide/from16 p16, p15

    .line 118
    .line 119
    move-wide/from16 p2, v2

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :goto_a
    invoke-virtual/range {p1 .. p17}, Landroidx/compose/ui/input/pointer/z;->j(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/z;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static synthetic m(Landroidx/compose/ui/input/pointer/z;JJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/z;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    iget v9, v0, Landroidx/compose/ui/input/pointer/z;->e:F

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v9, p8

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 51
    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/z;->f:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v10, p9

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 60
    .line 61
    if-eqz v12, :cond_6

    .line 62
    .line 63
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/z;->g:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v12, p11

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 69
    .line 70
    if-eqz v14, :cond_7

    .line 71
    .line 72
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v14, p13

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 78
    .line 79
    if-eqz v15, :cond_8

    .line 80
    .line 81
    iget v15, v0, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v15, p14

    .line 85
    .line 86
    :goto_8
    move-wide/from16 v16, v2

    .line 87
    .line 88
    and-int/lit16 v2, v1, 0x200

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->p()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object/from16 v2, p15

    .line 98
    .line 99
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    move-object/from16 p1, v2

    .line 104
    .line 105
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/z;->j:J

    .line 106
    .line 107
    move-object/from16 p16, p1

    .line 108
    .line 109
    move-wide/from16 p17, v1

    .line 110
    .line 111
    :goto_a
    move-object/from16 p1, v0

    .line 112
    .line 113
    move-wide/from16 p4, v4

    .line 114
    .line 115
    move-wide/from16 p6, v6

    .line 116
    .line 117
    move/from16 p8, v8

    .line 118
    .line 119
    move/from16 p9, v9

    .line 120
    .line 121
    move-wide/from16 p10, v10

    .line 122
    .line 123
    move-wide/from16 p12, v12

    .line 124
    .line 125
    move/from16 p14, v14

    .line 126
    .line 127
    move/from16 p15, v15

    .line 128
    .line 129
    move-wide/from16 p2, v16

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_a
    move-wide/from16 p17, p16

    .line 133
    .line 134
    move-object/from16 p16, v2

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :goto_b
    invoke-virtual/range {p1 .. p18}, Landroidx/compose/ui/input/pointer/z;->l(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/z;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static synthetic o()V
    .locals 0
    .annotation runtime Lkotlin/o;
        message = "use isConsumed and consume() pair of methods instead"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic q()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/e;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/z;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/e;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/pointer/e;->f(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(JJJZJJZLandroidx/compose/ui/input/pointer/e;IJ)Landroidx/compose/ui/input/pointer/z;
    .locals 23
    .param p13    # Landroidx/compose/ui/input/pointer/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Partial consumption has been deprecated. Use copy() instead without `consumed` parameter to create a shallow copy or a constructor to create a new PointerInputChange"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "copy(id, currentTime, currentPosition, currentPressed, previousTime, previousPosition, previousPressed, type, scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/z;

    .line 4
    .line 5
    iget v9, v0, Landroidx/compose/ui/input/pointer/z;->e:F

    .line 6
    .line 7
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    move v15, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/z;->l:J

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    move-wide/from16 v4, p3

    .line 34
    .line 35
    move-wide/from16 v6, p5

    .line 36
    .line 37
    move/from16 v8, p7

    .line 38
    .line 39
    move-wide/from16 v10, p8

    .line 40
    .line 41
    move-wide/from16 v12, p10

    .line 42
    .line 43
    move/from16 v14, p12

    .line 44
    .line 45
    move/from16 v16, p14

    .line 46
    .line 47
    move-wide/from16 v18, p15

    .line 48
    .line 49
    move-wide/from16 v20, v2

    .line 50
    .line 51
    move-wide/from16 v2, p1

    .line 52
    .line 53
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v1

    .line 57
    move-object/from16 v1, p13

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 60
    .line 61
    return-object v2
.end method

.method public final synthetic d(JJJZJJZLandroidx/compose/ui/input/pointer/e;I)Landroidx/compose/ui/input/pointer/z;
    .locals 23
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "Use another copy() method with scrollDelta parameter instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "copy(id,currentTime, currentPosition, currentPressed, previousTime,previousPosition, previousPressed, consumed, type, this.scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/z;

    .line 4
    .line 5
    iget v9, v0, Landroidx/compose/ui/input/pointer/z;->e:F

    .line 6
    .line 7
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    move v15, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v17

    .line 29
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/z;->j:J

    .line 30
    .line 31
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/z;->l:J

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    move-wide/from16 v6, p5

    .line 36
    .line 37
    move/from16 v8, p7

    .line 38
    .line 39
    move-wide/from16 v10, p8

    .line 40
    .line 41
    move-wide/from16 v12, p10

    .line 42
    .line 43
    move/from16 v14, p12

    .line 44
    .line 45
    move/from16 v16, p14

    .line 46
    .line 47
    move-wide/from16 v18, v2

    .line 48
    .line 49
    move-wide/from16 v20, v4

    .line 50
    .line 51
    move-wide/from16 v2, p1

    .line 52
    .line 53
    move-wide/from16 v4, p3

    .line 54
    .line 55
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    move-object/from16 v1, p13

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 62
    .line 63
    return-object v2
.end method

.method public final f(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/z;
    .locals 19
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v9, v1, Landroidx/compose/ui/input/pointer/z;->e:F

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    move-wide/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-wide/from16 v10, p8

    .line 18
    .line 19
    move-wide/from16 v12, p10

    .line 20
    .line 21
    move/from16 v14, p12

    .line 22
    .line 23
    move/from16 v15, p13

    .line 24
    .line 25
    move-wide/from16 v17, p14

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/z;->l(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final h(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/z;
    .locals 19
    .param p14    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/f;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/z;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v9, v1, Landroidx/compose/ui/input/pointer/z;->e:F

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-wide/from16 v10, p8

    .line 14
    .line 15
    move-wide/from16 v12, p10

    .line 16
    .line 17
    move/from16 v14, p12

    .line 18
    .line 19
    move/from16 v15, p13

    .line 20
    .line 21
    move-object/from16 v16, p14

    .line 22
    .line 23
    move-wide/from16 v17, p15

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/z;->l(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final j(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/z;
    .locals 23
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v17

    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/z;->l:J

    .line 10
    .line 11
    const/16 v22, 0x0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    move-wide/from16 v4, p3

    .line 15
    .line 16
    move-wide/from16 v6, p5

    .line 17
    .line 18
    move/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move-wide/from16 v10, p9

    .line 23
    .line 24
    move-wide/from16 v12, p11

    .line 25
    .line 26
    move/from16 v14, p13

    .line 27
    .line 28
    move/from16 v16, p14

    .line 29
    .line 30
    move-wide/from16 v18, p15

    .line 31
    .line 32
    move-wide/from16 v20, v2

    .line 33
    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 40
    .line 41
    iput-object v2, v1, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 42
    .line 43
    return-object v1
.end method

.method public final l(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/z;
    .locals 23
    .param p15    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/f;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/z;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/z;

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/z;->l:J

    .line 6
    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move-wide/from16 v10, p9

    .line 19
    .line 20
    move-wide/from16 v12, p11

    .line 21
    .line 22
    move/from16 v14, p13

    .line 23
    .line 24
    move/from16 v16, p14

    .line 25
    .line 26
    move-object/from16 v17, p15

    .line 27
    .line 28
    move-wide/from16 v18, p16

    .line 29
    .line 30
    move-wide/from16 v20, v2

    .line 31
    .line 32
    move-wide/from16 v2, p1

    .line 33
    .line 34
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/input/pointer/z;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 38
    .line 39
    iput-object v2, v1, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 40
    .line 41
    return-object v1
.end method

.method public final n()Landroidx/compose/ui/input/pointer/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->m:Landroidx/compose/ui/input/pointer/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/f;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->k:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/z;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PointerInputChange(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/y;->g(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", uptimeMillis="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/z;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", position="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", pressed="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", pressure="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/ui/input/pointer/z;->e:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", previousUptimeMillis="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/z;->f:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", previousPosition="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/z;->g:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", previousPressed="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", isConsumed="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", type="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/o0;->k(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", historical="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/z;->p()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ",scrollDelta="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/z;->j:J

    .line 142
    .line 143
    invoke-static {v1, v2}, Lp0/g;->y(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x29

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/z;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/z;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/z;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/z;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/z;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

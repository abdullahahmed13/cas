.class public final Landroidx/compose/ui/platform/d1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final z:I = 0x8


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:F

.field private x:Landroidx/compose/ui/graphics/v4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/v4;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/d1;->a:J

    .line 4
    iput p3, p0, Landroidx/compose/ui/platform/d1;->b:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/platform/d1;->c:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/platform/d1;->d:I

    .line 7
    iput p6, p0, Landroidx/compose/ui/platform/d1;->e:I

    .line 8
    iput p7, p0, Landroidx/compose/ui/platform/d1;->f:I

    .line 9
    iput p8, p0, Landroidx/compose/ui/platform/d1;->g:I

    .line 10
    iput p9, p0, Landroidx/compose/ui/platform/d1;->h:F

    .line 11
    iput p10, p0, Landroidx/compose/ui/platform/d1;->i:F

    .line 12
    iput p11, p0, Landroidx/compose/ui/platform/d1;->j:F

    .line 13
    iput p12, p0, Landroidx/compose/ui/platform/d1;->k:F

    .line 14
    iput p13, p0, Landroidx/compose/ui/platform/d1;->l:F

    .line 15
    iput p14, p0, Landroidx/compose/ui/platform/d1;->m:I

    .line 16
    iput p15, p0, Landroidx/compose/ui/platform/d1;->n:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Landroidx/compose/ui/platform/d1;->o:F

    move/from16 p1, p17

    .line 18
    iput p1, p0, Landroidx/compose/ui/platform/d1;->p:F

    move/from16 p1, p18

    .line 19
    iput p1, p0, Landroidx/compose/ui/platform/d1;->q:F

    move/from16 p1, p19

    .line 20
    iput p1, p0, Landroidx/compose/ui/platform/d1;->r:F

    move/from16 p1, p20

    .line 21
    iput p1, p0, Landroidx/compose/ui/platform/d1;->s:F

    move/from16 p1, p21

    .line 22
    iput p1, p0, Landroidx/compose/ui/platform/d1;->t:F

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d1;->u:Z

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d1;->v:Z

    move/from16 p1, p24

    .line 25
    iput p1, p0, Landroidx/compose/ui/platform/d1;->w:F

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->x:Landroidx/compose/ui/graphics/v4;

    move/from16 p1, p26

    .line 27
    iput p1, p0, Landroidx/compose/ui/platform/d1;->y:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/v4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p26}, Landroidx/compose/ui/platform/d1;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/v4;I)V

    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/platform/d1;JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/v4;IILjava/lang/Object;)Landroidx/compose/ui/platform/d1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/platform/d1;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Landroidx/compose/ui/platform/d1;->b:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Landroidx/compose/ui/platform/d1;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Landroidx/compose/ui/platform/d1;->d:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Landroidx/compose/ui/platform/d1;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Landroidx/compose/ui/platform/d1;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Landroidx/compose/ui/platform/d1;->g:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/compose/ui/platform/d1;->h:F

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Landroidx/compose/ui/platform/d1;->i:F

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Landroidx/compose/ui/platform/d1;->j:F

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Landroidx/compose/ui/platform/d1;->k:F

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Landroidx/compose/ui/platform/d1;->l:F

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Landroidx/compose/ui/platform/d1;->m:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Landroidx/compose/ui/platform/d1;->n:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Landroidx/compose/ui/platform/d1;->o:F

    goto :goto_e

    :cond_e
    move/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget v1, v0, Landroidx/compose/ui/platform/d1;->p:F

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p27, v18

    move/from16 p1, v1

    if-eqz v18, :cond_10

    iget v1, v0, Landroidx/compose/ui/platform/d1;->q:F

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p27, v18

    move/from16 p2, v1

    if-eqz v18, :cond_11

    iget v1, v0, Landroidx/compose/ui/platform/d1;->r:F

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p27, v18

    move/from16 p3, v1

    if-eqz v18, :cond_12

    iget v1, v0, Landroidx/compose/ui/platform/d1;->s:F

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p27, v18

    move/from16 p4, v1

    if-eqz v18, :cond_13

    iget v1, v0, Landroidx/compose/ui/platform/d1;->t:F

    goto :goto_13

    :cond_13
    move/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p27, v18

    move/from16 p5, v1

    if-eqz v18, :cond_14

    iget-boolean v1, v0, Landroidx/compose/ui/platform/d1;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p27, v18

    move/from16 p6, v1

    if-eqz v18, :cond_15

    iget-boolean v1, v0, Landroidx/compose/ui/platform/d1;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p23

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p27, v18

    move/from16 p7, v1

    if-eqz v18, :cond_16

    iget v1, v0, Landroidx/compose/ui/platform/d1;->w:F

    goto :goto_16

    :cond_16
    move/from16 v1, p24

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p27, v18

    move/from16 p8, v1

    if-eqz v18, :cond_17

    iget-object v1, v0, Landroidx/compose/ui/platform/d1;->x:Landroidx/compose/ui/graphics/v4;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p27, v18

    if-eqz v18, :cond_18

    move-object/from16 p9, v1

    iget v1, v0, Landroidx/compose/ui/platform/d1;->y:I

    move-object/from16 p26, p9

    move/from16 p27, v1

    :goto_18
    move/from16 p18, p1

    move/from16 p19, p2

    move/from16 p20, p3

    move/from16 p21, p4

    move/from16 p22, p5

    move/from16 p23, p6

    move/from16 p24, p7

    move/from16 p25, p8

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p17, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_19

    :cond_18
    move/from16 p27, p26

    move-object/from16 p26, v1

    goto :goto_18

    :goto_19
    invoke-virtual/range {p1 .. p27}, Landroidx/compose/ui/platform/d1;->z(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/v4;I)Landroidx/compose/ui/platform/d1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final L()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final N()Landroidx/compose/ui/graphics/v4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->x:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final P()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final Q()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final R()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final S()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final T()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final W()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final X()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/d1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/d1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final b0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final c0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d1;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/d1;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/platform/d1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/platform/d1;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/platform/d1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/platform/d1;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Landroidx/compose/ui/platform/d1;->b:I

    .line 23
    .line 24
    iget v3, p1, Landroidx/compose/ui/platform/d1;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Landroidx/compose/ui/platform/d1;->c:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/compose/ui/platform/d1;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/d1;->d:I

    .line 37
    .line 38
    iget v3, p1, Landroidx/compose/ui/platform/d1;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Landroidx/compose/ui/platform/d1;->e:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/compose/ui/platform/d1;->e:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget v1, p0, Landroidx/compose/ui/platform/d1;->f:I

    .line 51
    .line 52
    iget v3, p1, Landroidx/compose/ui/platform/d1;->f:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget v1, p0, Landroidx/compose/ui/platform/d1;->g:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/ui/platform/d1;->g:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget v1, p0, Landroidx/compose/ui/platform/d1;->h:F

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/ui/platform/d1;->h:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget v1, p0, Landroidx/compose/ui/platform/d1;->i:F

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/ui/platform/d1;->i:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget v1, p0, Landroidx/compose/ui/platform/d1;->j:F

    .line 87
    .line 88
    iget v3, p1, Landroidx/compose/ui/platform/d1;->j:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget v1, p0, Landroidx/compose/ui/platform/d1;->k:F

    .line 98
    .line 99
    iget v3, p1, Landroidx/compose/ui/platform/d1;->k:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget v1, p0, Landroidx/compose/ui/platform/d1;->l:F

    .line 109
    .line 110
    iget v3, p1, Landroidx/compose/ui/platform/d1;->l:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, Landroidx/compose/ui/platform/d1;->m:I

    .line 120
    .line 121
    iget v3, p1, Landroidx/compose/ui/platform/d1;->m:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget v1, p0, Landroidx/compose/ui/platform/d1;->n:I

    .line 127
    .line 128
    iget v3, p1, Landroidx/compose/ui/platform/d1;->n:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget v1, p0, Landroidx/compose/ui/platform/d1;->o:F

    .line 134
    .line 135
    iget v3, p1, Landroidx/compose/ui/platform/d1;->o:F

    .line 136
    .line 137
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget v1, p0, Landroidx/compose/ui/platform/d1;->p:F

    .line 145
    .line 146
    iget v3, p1, Landroidx/compose/ui/platform/d1;->p:F

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget v1, p0, Landroidx/compose/ui/platform/d1;->q:F

    .line 156
    .line 157
    iget v3, p1, Landroidx/compose/ui/platform/d1;->q:F

    .line 158
    .line 159
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget v1, p0, Landroidx/compose/ui/platform/d1;->r:F

    .line 167
    .line 168
    iget v3, p1, Landroidx/compose/ui/platform/d1;->r:F

    .line 169
    .line 170
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Landroidx/compose/ui/platform/d1;->s:F

    .line 178
    .line 179
    iget v3, p1, Landroidx/compose/ui/platform/d1;->s:F

    .line 180
    .line 181
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget v1, p0, Landroidx/compose/ui/platform/d1;->t:F

    .line 189
    .line 190
    iget v3, p1, Landroidx/compose/ui/platform/d1;->t:F

    .line 191
    .line 192
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_15

    .line 197
    .line 198
    return v2

    .line 199
    :cond_15
    iget-boolean v1, p0, Landroidx/compose/ui/platform/d1;->u:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Landroidx/compose/ui/platform/d1;->u:Z

    .line 202
    .line 203
    if-eq v1, v3, :cond_16

    .line 204
    .line 205
    return v2

    .line 206
    :cond_16
    iget-boolean v1, p0, Landroidx/compose/ui/platform/d1;->v:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Landroidx/compose/ui/platform/d1;->v:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_17

    .line 211
    .line 212
    return v2

    .line 213
    :cond_17
    iget v1, p0, Landroidx/compose/ui/platform/d1;->w:F

    .line 214
    .line 215
    iget v3, p1, Landroidx/compose/ui/platform/d1;->w:F

    .line 216
    .line 217
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_18

    .line 222
    .line 223
    return v2

    .line 224
    :cond_18
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->x:Landroidx/compose/ui/graphics/v4;

    .line 225
    .line 226
    iget-object v3, p1, Landroidx/compose/ui/platform/d1;->x:Landroidx/compose/ui/graphics/v4;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_19

    .line 233
    .line 234
    return v2

    .line 235
    :cond_19
    iget v1, p0, Landroidx/compose/ui/platform/d1;->y:I

    .line 236
    .line 237
    iget p1, p1, Landroidx/compose/ui/platform/d1;->y:I

    .line 238
    .line 239
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/y2;->g(II)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_1a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final g0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final h0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->s:F

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/d1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/platform/d1;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/platform/d1;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/ui/platform/d1;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/platform/d1;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/ui/platform/d1;->f:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/platform/d1;->g:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Landroidx/compose/ui/platform/d1;->h:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Landroidx/compose/ui/platform/d1;->i:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/ui/platform/d1;->j:F

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Landroidx/compose/ui/platform/d1;->k:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget v1, p0, Landroidx/compose/ui/platform/d1;->l:F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, Landroidx/compose/ui/platform/d1;->m:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, Landroidx/compose/ui/platform/d1;->n:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, Landroidx/compose/ui/platform/d1;->o:F

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget v1, p0, Landroidx/compose/ui/platform/d1;->p:F

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget v1, p0, Landroidx/compose/ui/platform/d1;->q:F

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v1, p0, Landroidx/compose/ui/platform/d1;->r:F

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget v1, p0, Landroidx/compose/ui/platform/d1;->s:F

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget v1, p0, Landroidx/compose/ui/platform/d1;->t:F

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-boolean v1, p0, Landroidx/compose/ui/platform/d1;->u:Z

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget-boolean v1, p0, Landroidx/compose/ui/platform/d1;->v:Z

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget v1, p0, Landroidx/compose/ui/platform/d1;->w:F

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->x:Landroidx/compose/ui/graphics/v4;

    .line 208
    .line 209
    if-nez v1, :cond_0

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    :goto_0
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget v1, p0, Landroidx/compose/ui/platform/d1;->y:I

    .line 221
    .line 222
    invoke-static {v1}, Landroidx/compose/ui/graphics/y2;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/2addr v0, v1

    .line 227
    return v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final i0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final j0(Landroidx/compose/ui/graphics/v4;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->x:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final k0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final m0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/d1;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final q()Landroidx/compose/ui/graphics/v4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->x:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final r0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/d1;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->d:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "DeviceRenderNodeData(uniqueId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/platform/d1;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", left="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/platform/d1;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", top="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/compose/ui/platform/d1;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", right="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/compose/ui/platform/d1;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bottom="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/ui/platform/d1;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", width="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/ui/platform/d1;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", height="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Landroidx/compose/ui/platform/d1;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", scaleX="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/compose/ui/platform/d1;->h:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", scaleY="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/compose/ui/platform/d1;->i:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", translationX="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/ui/platform/d1;->j:F

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", translationY="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Landroidx/compose/ui/platform/d1;->k:F

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", elevation="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Landroidx/compose/ui/platform/d1;->l:F

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", ambientShadowColor="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Landroidx/compose/ui/platform/d1;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", spotShadowColor="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Landroidx/compose/ui/platform/d1;->n:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", rotationZ="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Landroidx/compose/ui/platform/d1;->o:F

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", rotationX="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Landroidx/compose/ui/platform/d1;->p:F

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", rotationY="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Landroidx/compose/ui/platform/d1;->q:F

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", cameraDistance="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Landroidx/compose/ui/platform/d1;->r:F

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", pivotX="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Landroidx/compose/ui/platform/d1;->s:F

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", pivotY="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Landroidx/compose/ui/platform/d1;->t:F

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", clipToOutline="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Landroidx/compose/ui/platform/d1;->u:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", clipToBounds="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p0, Landroidx/compose/ui/platform/d1;->v:Z

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", alpha="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Landroidx/compose/ui/platform/d1;->w:F

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", renderEffect="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Landroidx/compose/ui/platform/d1;->x:Landroidx/compose/ui/graphics/v4;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", compositingStrategy="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v1, p0, Landroidx/compose/ui/platform/d1;->y:I

    .line 252
    .line 253
    invoke-static {v1}, Landroidx/compose/ui/graphics/y2;->i(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x29

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/d1;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final z(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/v4;I)Landroidx/compose/ui/platform/d1;
    .locals 28
    .param p25    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/d1;

    const/16 v27, 0x0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v27}, Landroidx/compose/ui/platform/d1;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/v4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

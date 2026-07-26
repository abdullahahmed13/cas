.class public final Landroidx/compose/foundation/text/input/internal/e2;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/b2;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,627:1\n1#2:628\n708#3:629\n696#3:630\n256#4:631\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n*L\n491#1:629\n491#1:630\n508#1:631\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nTextFieldCoreModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,627:1\n1#2:628\n708#3:629\n696#3:630\n256#4:631\n*S KotlinDebug\n*F\n+ 1 TextFieldCoreModifier.kt\nandroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode\n*L\n491#1:629\n491#1:630\n508#1:631\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field private A:Z

.field private B:Landroidx/compose/foundation/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private C:Landroidx/compose/foundation/gestures/j0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final D:Landroidx/compose/foundation/text/input/internal/a0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private E:Lkotlinx/coroutines/p2;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private F:Landroidx/compose/ui/text/f1;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private G:Lp0/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private H:I

.field private final I:Landroidx/compose/foundation/text/input/internal/selection/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Landroidx/compose/foundation/text/input/internal/n2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Landroidx/compose/foundation/text/input/internal/q2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private y:Landroidx/compose/foundation/text/input/internal/selection/j;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private z:Landroidx/compose/ui/graphics/q1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/q1;ZLandroidx/compose/foundation/o2;Landroidx/compose/foundation/gestures/j0;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->u:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/e2;->v:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/e2;->w:Landroidx/compose/foundation/text/input/internal/n2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/text/input/internal/q2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/e2;->y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/e2;->z:Landroidx/compose/ui/graphics/q1;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/e2;->A:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/e2;->B:Landroidx/compose/foundation/o2;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/e2;->C:Landroidx/compose/foundation/gestures/j0;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/foundation/text/input/internal/a0;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/a0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->D:Landroidx/compose/foundation/text/input/internal/a0;

    .line 28
    .line 29
    new-instance p1, Lp0/j;

    .line 30
    .line 31
    const/high16 p2, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-direct {p1, p2, p2, p2, p2}, Lp0/j;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->G:Lp0/j;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/text/input/internal/q2;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/e2;->y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/e2;->w:Landroidx/compose/foundation/text/input/internal/n2;

    .line 43
    .line 44
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/e2;->u:Z

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/e2;->v:Z

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 56
    :goto_1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/a;->a(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/n2;Z)Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->I:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic d8(Landroidx/compose/foundation/text/input/internal/e2;)Landroidx/compose/foundation/text/input/internal/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e2;->D:Landroidx/compose/foundation/text/input/internal/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e8(Landroidx/compose/foundation/text/input/internal/e2;)Landroidx/compose/foundation/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e2;->B:Landroidx/compose/foundation/o2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f8(Landroidx/compose/foundation/text/input/internal/e2;)Landroidx/compose/foundation/text/input/internal/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g8(Landroidx/compose/foundation/text/input/internal/e2;)Landroidx/compose/foundation/text/input/internal/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/e2;->w:Landroidx/compose/foundation/text/input/internal/n2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h8(Landroidx/compose/foundation/text/input/internal/e2;Landroidx/compose/ui/unit/d;IIJLandroidx/compose/ui/unit/w;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/e2;->s8(Landroidx/compose/ui/unit/d;IIJLandroidx/compose/ui/unit/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i8(JI)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->F:Landroidx/compose/ui/text/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->F:Landroidx/compose/ui/text/f1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/f1;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->H:I

    .line 38
    .line 39
    if-eq p3, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method private final j8(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/e2;->D:Landroidx/compose/foundation/text/input/internal/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/a0;->d()F

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v11, v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/e2;->n8()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/e2;->y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/j;->T()Lp0/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/e2;->z:Landroidx/compose/ui/graphics/q1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp0/j;->D()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v1}, Lp0/j;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v1}, Lp0/j;->G()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v14, 0x1b0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->e7(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/q1;JJFILandroidx/compose/ui/graphics/c4;FLandroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final k8(Landroidx/compose/ui/graphics/drawscope/f;Lkotlin/b1;Landroidx/compose/ui/text/y0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/b1<",
            "Landroidx/compose/foundation/text/input/q;",
            "Landroidx/compose/ui/text/f1;",
            ">;",
            "Landroidx/compose/ui/text/y0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/text/input/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/q;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/compose/ui/text/f1;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/text/f1;->r()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p3, p2, v1}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/b4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object p2, Landroidx/compose/foundation/text/input/q;->b:Landroidx/compose/foundation/text/input/q$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/q$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v0, p2}, Landroidx/compose/foundation/text/input/q;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->s()Landroidx/compose/ui/graphics/q1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/16 v9, 0x38

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const v5, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->T2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/b4;Landroidx/compose/ui/graphics/q1;FLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object v2, p1

    .line 81
    invoke-virtual {p3}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/text/x0;->m()Landroidx/compose/ui/text/h1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/text/h1;->t()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    const-wide/16 v0, 0x10

    .line 94
    .line 95
    cmp-long p3, p1, v0

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    :goto_0
    move-wide v4, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/y1;->A(J)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const p2, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    mul-float v6, p1, p2

    .line 116
    .line 117
    const/16 v10, 0xe

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/y1;->w(JFFFFILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/16 v10, 0x3c

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/f;->h1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/b4;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    move-object v2, p1

    .line 138
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/compose/foundation/text/selection/x0;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x0;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/16 v10, 0x3c

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/f;->h1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/b4;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final l8(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/text/y0;)V
    .locals 11

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p0, p3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/compose/foundation/text/selection/x0;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/x0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p4, v0, p2}, Landroidx/compose/ui/text/y0;->A(II)Landroidx/compose/ui/graphics/b4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v9, 0x3c

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/f;->h1(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/b4;JFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/z1;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final m8(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->f()Landroidx/compose/ui/graphics/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/compose/ui/text/d1;->a:Landroidx/compose/ui/text/d1;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/d1;->a(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/text/y0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final n8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->z:Landroidx/compose/ui/graphics/q1;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/d2;->b(Landroidx/compose/ui/graphics/q1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private final o8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 8

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v4, Landroidx/compose/foundation/text/input/internal/e2$a;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1, v1, p2}, Landroidx/compose/foundation/text/input/internal/e2$a;-><init>(Landroidx/compose/foundation/text/input/internal/e2;Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/p1;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p1

    .line 44
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final p8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 8

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->f1()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->n1()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v4, Landroidx/compose/foundation/text/input/internal/e2$b;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1, v2, p2}, Landroidx/compose/foundation/text/input/internal/e2$b;-><init>(Landroidx/compose/foundation/text/input/internal/e2;Landroidx/compose/ui/layout/t0;ILandroidx/compose/ui/layout/p1;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final q8()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/foundation/text/input/internal/e2$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/input/internal/e2$c;-><init>(Landroidx/compose/foundation/text/input/internal/e2;Lkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->E:Lkotlinx/coroutines/p2;

    .line 19
    .line 20
    return-void
.end method

.method private final s8(Landroidx/compose/ui/unit/d;IIJLandroidx/compose/ui/unit/w;)V
    .locals 8

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e2;->B:Landroidx/compose/foundation/o2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/o2;->y(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, p5, p3}, Landroidx/compose/foundation/text/input/internal/e2;->i8(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_a

    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/e2;->n8()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e2;->w:Landroidx/compose/foundation/text/input/internal/n2;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n2;->f()Landroidx/compose/ui/text/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    new-instance v2, Lkotlin/ranges/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v4, v3}, Lkotlin/ranges/l;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/ranges/s;->J(ILkotlin/ranges/g;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/y0;->e(I)Lp0/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne p6, v1, :cond_2

    .line 62
    .line 63
    move p6, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p6, v4

    .line 66
    :goto_0
    invoke-static {p1, v0, p6, p3}, Landroidx/compose/foundation/text/input/internal/d2;->a(Landroidx/compose/ui/unit/d;Lp0/j;ZI)Lp0/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e2;->G:Lp0/j;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp0/j;->t()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    cmpg-float p6, p6, v1

    .line 81
    .line 82
    if-nez p6, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 85
    .line 86
    .line 87
    move-result p6

    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e2;->G:Lp0/j;

    .line 89
    .line 90
    invoke-virtual {v1}, Lp0/j;->B()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    cmpg-float p6, p6, v1

    .line 95
    .line 96
    if-nez p6, :cond_3

    .line 97
    .line 98
    iget p6, p0, Landroidx/compose/foundation/text/input/internal/e2;->H:I

    .line 99
    .line 100
    if-eq p3, p6, :cond_a

    .line 101
    .line 102
    :cond_3
    iget-object p6, p0, Landroidx/compose/foundation/text/input/internal/e2;->C:Landroidx/compose/foundation/gestures/j0;

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 105
    .line 106
    if-ne p6, v1, :cond_4

    .line 107
    .line 108
    move v4, v2

    .line 109
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lp0/j;->B()F

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, Lp0/j;->t()F

    .line 117
    .line 118
    .line 119
    move-result p6

    .line 120
    :goto_1
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lp0/j;->j()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p1}, Lp0/j;->x()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e2;->B:Landroidx/compose/foundation/o2;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/foundation/o2;->v()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int v3, v2, p2

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    cmpl-float v4, v1, v3

    .line 141
    .line 142
    if-lez v4, :cond_7

    .line 143
    .line 144
    :goto_3
    sub-float/2addr v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    int-to-float v2, v2

    .line 147
    cmpg-float v4, p6, v2

    .line 148
    .line 149
    if-gez v4, :cond_8

    .line 150
    .line 151
    sub-float v5, v1, p6

    .line 152
    .line 153
    int-to-float v6, p2

    .line 154
    cmpl-float v5, v5, v6

    .line 155
    .line 156
    if-lez v5, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-gez v4, :cond_9

    .line 160
    .line 161
    sub-float/2addr v1, p6

    .line 162
    int-to-float p2, p2

    .line 163
    cmpg-float p2, v1, p2

    .line 164
    .line 165
    if-gtz p2, :cond_9

    .line 166
    .line 167
    sub-float v1, p6, v2

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v1, 0x0

    .line 171
    :goto_4
    invoke-static {p4, p5}, Landroidx/compose/ui/text/f1;->b(J)Landroidx/compose/ui/text/f1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/e2;->F:Landroidx/compose/ui/text/f1;

    .line 176
    .line 177
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->G:Lp0/j;

    .line 178
    .line 179
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/e2;->H:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->p7()Lkotlinx/coroutines/s0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v4, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    .line 186
    .line 187
    new-instance v5, Landroidx/compose/foundation/text/input/internal/e2$d;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-direct {v5, p0, v1, v0, p1}, Landroidx/compose/foundation/text/input/internal/e2$d;-><init>(Landroidx/compose/foundation/text/input/internal/e2;FLp0/j;Lkotlin/coroutines/f;)V

    .line 191
    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/j;Lkotlinx/coroutines/u0;Leg/p;ILjava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public C7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/e2;->n8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/e2;->q8()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public J(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->D3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/text/input/internal/q2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q2;->p()Landroidx/compose/foundation/text/input/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/e2;->w:Landroidx/compose/foundation/text/input/internal/n2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n2;->f()Landroidx/compose/ui/text/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->d()Lkotlin/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/foundation/text/input/internal/e2;->k8(Landroidx/compose/ui/graphics/drawscope/f;Lkotlin/b1;Landroidx/compose/ui/text/y0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/e2;->m8(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/e2;->j8(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-direct {p0, p1, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/e2;->l8(Landroidx/compose/ui/graphics/drawscope/f;JLandroidx/compose/ui/text/y0;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/e2;->m8(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/text/y0;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->I:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->J(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 2
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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->C:Landroidx/compose/foundation/gestures/j0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/e2;->p8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/e2;->o8(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j0(Landroidx/compose/ui/layout/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->w:Landroidx/compose/foundation/text/input/internal/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/n2;->n(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->I:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->j0(Landroidx/compose/ui/layout/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l0(Landroidx/compose/ui/semantics/y;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/e2;->I:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->l0(Landroidx/compose/ui/semantics/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r8(ZZLandroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/ui/graphics/q1;ZLandroidx/compose/foundation/o2;Landroidx/compose/foundation/gestures/j0;)V
    .locals 6
    .param p3    # Landroidx/compose/foundation/text/input/internal/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/e2;->n8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/e2;->u:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/text/input/internal/q2;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/e2;->w:Landroidx/compose/foundation/text/input/internal/n2;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/e2;->y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/e2;->B:Landroidx/compose/foundation/o2;

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->u:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/e2;->v:Z

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/e2;->w:Landroidx/compose/foundation/text/input/internal/n2;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/text/input/internal/q2;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/e2;->y:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 24
    .line 25
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/e2;->z:Landroidx/compose/ui/graphics/q1;

    .line 26
    .line 27
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/e2;->A:Z

    .line 28
    .line 29
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/e2;->B:Landroidx/compose/foundation/o2;

    .line 30
    .line 31
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/e2;->C:Landroidx/compose/foundation/gestures/j0;

    .line 32
    .line 33
    iget-object p6, p0, Landroidx/compose/foundation/text/input/internal/e2;->I:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 34
    .line 35
    const/4 p7, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    move p1, p7

    .line 44
    :goto_1
    invoke-virtual {p6, p4, p5, p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/f;->d8(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/n2;Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/e2;->n8()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->E:Lkotlinx/coroutines/p2;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1, p2, p7, p2}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/e2;->E:Lkotlinx/coroutines/p2;

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/e2;->D:Landroidx/compose/foundation/text/input/internal/a0;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/a0;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v2, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/e2;->q8()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    invoke-static {v2, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-static {v3, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-static {v4, p5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {v5, p8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/node/g0;->b(Landroidx/compose/ui/node/d0;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

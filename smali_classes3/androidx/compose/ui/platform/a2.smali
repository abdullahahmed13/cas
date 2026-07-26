.class public final Landroidx/compose/ui/platform/a2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Landroid/view/View;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Landroidx/core/view/n0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:[I
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/a2;->d:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/n0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/view/n0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/n0;->p(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/core/view/n0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/a2;->f:[I

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/view/l1;->g2(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/core/view/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/n0;->l(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/core/view/n0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/n0;->u(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/core/view/n0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/n0;->l(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/core/view/n0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/n0;->u(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public g3(JLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/core/view/n0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3, v0, v1}, Landroidx/core/view/n0;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/unit/c0$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/a2;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public m6(JI)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/core/view/n0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/b2;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/b2;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/n0;->s(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/platform/a2;->f:[I

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/collections/n;->T1([IIIIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/core/view/n0;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->f(F)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/platform/b2;->f(F)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, p0, Landroidx/compose/ui/platform/a2;->f:[I

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/b2;->c(I)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-virtual/range {v7 .. v12}, Landroidx/core/view/n0;->d(II[I[II)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/a2;->f:[I

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/b2;->b([IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_0
    sget-object p1, Lp0/g;->b:Lp0/g$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp0/g$a;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1
.end method

.method public t0(JJLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/unit/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/a2;->e:Landroidx/core/view/n0;

    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->l(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/platform/b2;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->n(J)F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-static {p5}, Landroidx/compose/ui/platform/b2;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p2, p5, v0}, Landroidx/core/view/n0;->a(FFZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/c0;->b:Landroidx/compose/ui/unit/c0$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/unit/c0$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/a2;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c0;->b(J)Landroidx/compose/ui/unit/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public w1(JJI)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/a2;->e:Landroidx/core/view/n0;

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/platform/b2;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/b2;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/n0;->s(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/platform/a2;->f:[I

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlin/collections/n;->T1([IIIIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/ui/platform/a2;->e:Landroidx/core/view/n0;

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Lp0/g;->p(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->f(F)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {p1 .. p2}, Lp0/g;->r(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->f(F)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-static/range {p3 .. p4}, Lp0/g;->p(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->f(F)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static/range {p3 .. p4}, Lp0/g;->r(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/platform/b2;->f(F)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/b2;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    iget-object v15, v0, Landroidx/compose/ui/platform/a2;->f:[I

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-virtual/range {v8 .. v15}, Landroidx/core/view/n0;->e(IIII[II[I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Landroidx/compose/ui/platform/a2;->f:[I

    .line 74
    .line 75
    move-wide/from16 v2, p3

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/b2;->b([IJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    return-wide v1

    .line 82
    :cond_0
    sget-object v1, Lp0/g;->b:Lp0/g$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lp0/g$a;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    return-wide v1
.end method

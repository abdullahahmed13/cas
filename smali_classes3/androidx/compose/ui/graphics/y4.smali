.class public final Landroidx/compose/ui/graphics/y4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/i3;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final z:I


# instance fields
.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J

.field private l:J

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:Landroidx/compose/ui/graphics/d5;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private s:Z

.field private t:I

.field private u:J

.field private v:Landroidx/compose/ui/unit/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private w:Landroidx/compose/ui/unit/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private x:Landroidx/compose/ui/graphics/v4;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private y:Landroidx/compose/ui/graphics/w3;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->e:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->f:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->g:F

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/y4;->k:J

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/y4;->l:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/y4;->p:F

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/m5;->b:Landroidx/compose/ui/graphics/m5$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/m5$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/y4;->q:J

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/y4;->r:Landroidx/compose/ui/graphics/d5;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/y2;->b:Landroidx/compose/ui/graphics/y2$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y2$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/y4;->t:I

    .line 49
    .line 50
    sget-object v1, Lp0/n;->b:Lp0/n$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp0/n$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/y4;->u:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/unit/f;->b(FFILjava/lang/Object;)Landroidx/compose/ui/unit/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/y4;->v:Landroidx/compose/ui/unit/d;

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/graphics/y4;->w:Landroidx/compose/ui/unit/w;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final B()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y4;->w:Landroidx/compose/ui/unit/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->t:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/y2;->g(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->t:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/y4;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()Landroidx/compose/ui/graphics/w3;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y4;->y:Landroidx/compose/ui/graphics/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public H2()Landroidx/compose/ui/graphics/d5;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y4;->r:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/y4;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/y4;->s:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->t(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->w(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->f(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->y(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->h(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->K(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/y4;->d0(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/j3;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/y4;->f0(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->l(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->m(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->n(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->k(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/m5;->b:Landroidx/compose/ui/graphics/m5$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m5$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/y4;->s1(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/u4;->a()Landroidx/compose/ui/graphics/d5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->X2(Landroidx/compose/ui/graphics/d5;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/y4;->I(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/y4;->u(Landroidx/compose/ui/graphics/v4;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/y2;->b:Landroidx/compose/ui/graphics/y2$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/y2$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/y4;->C(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lp0/n;->b:Lp0/n$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lp0/n$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/y4;->T(J)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Landroidx/compose/ui/graphics/y4;->y:Landroidx/compose/ui/graphics/w3;

    .line 93
    .line 94
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 95
    .line 96
    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final M(Landroidx/compose/ui/unit/d;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/y4;->v:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Landroidx/compose/ui/unit/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/y4;->w:Landroidx/compose/ui/unit/w;

    .line 2
    .line 3
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public P4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/y4;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S(Landroidx/compose/ui/graphics/w3;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/w3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/y4;->y:Landroidx/compose/ui/graphics/w3;

    .line 2
    .line 3
    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/y4;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/y4;->H2()Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/y4;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/graphics/y4;->w:Landroidx/compose/ui/unit/w;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/ui/graphics/y4;->v:Landroidx/compose/ui/unit/d;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/d5;->a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/w3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/y4;->y:Landroidx/compose/ui/graphics/w3;

    .line 18
    .line 19
    return-void
.end method

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public X2(Landroidx/compose/ui/graphics/d5;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/d5;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y4;->r:Landroidx/compose/ui/graphics/d5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/y4;->r:Landroidx/compose/ui/graphics/d5;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/y4;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/y4;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/y4;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/y4;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/y4;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()Landroidx/compose/ui/unit/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y4;->v:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public f0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/y4;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/y1;->y(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/y4;->l:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public g()Landroidx/compose/ui/graphics/v4;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y4;->x:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y4;->v:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public i0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y4;->v:Landroidx/compose/ui/unit/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->i0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->p:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->p:F

    .line 15
    .line 16
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->n:F

    .line 15
    .line 16
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->o:F

    .line 15
    .line 16
    return-void
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public s1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/y4;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/m5;->i(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/y4;->q:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public u(Landroidx/compose/ui/graphics/v4;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/v4;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/y4;->x:Landroidx/compose/ui/graphics/v4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/y4;->x:Landroidx/compose/ui/graphics/v4;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/y4;->d:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/y4;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/y4;->f:F

    .line 2
    .line 3
    return v0
.end method

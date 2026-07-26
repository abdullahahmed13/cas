.class public abstract Landroidx/media3/common/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/common/x0;


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# instance fields
.field protected final a1:Landroidx/media3/common/z3$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/z3$d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/z3$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 10
    .line 11
    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private n1(I)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move v4, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f;->p1(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private o1(I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f;->p1(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private q1(JI)V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f;->p1(IJIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private r1(II)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f;->p1(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private s1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/common/f;->n1(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/common/f;->o1(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/f;->r1(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private t1(JI)V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-interface {p0}, Landroidx/media3/common/x0;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/f;->q1(JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private u1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/common/f;->n1(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/common/f;->o1(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/f;->r1(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Landroidx/media3/common/z3$d;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final D()J
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, Landroidx/media3/common/z3$d;->f:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-wide v2

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/z3$d;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v2, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 41
    .line 42
    iget-wide v2, v2, Landroidx/media3/common/z3$d;->f:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Landroidx/media3/common/x0;->U0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final G(I)Landroidx/media3/common/i0;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroidx/media3/common/z3$d;->c:Landroidx/media3/common/i0;

    .line 12
    .line 13
    return-object p1
.end method

.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/media3/common/x0;->v0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final I(ILandroidx/media3/common/i0;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/l6;->H(Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/x0;->q0(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/x0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/media3/common/f;->s1(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/f;->c0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/f;->B0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/f;->r1(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0, v1}, Landroidx/media3/common/f;->n1(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/common/f;->n1(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final J()J
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/z3$d;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final K0(ILandroidx/media3/common/i0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/l6;->H(Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/x0;->V0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L0(IJ)V
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/f;->p1(IJIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final R(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/f;->r1(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Landroidx/media3/common/z3$d;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final T0(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->F0()Landroidx/media3/common/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/w0;->e(F)Landroidx/media3/common/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/media3/common/x0;->k0(Landroidx/media3/common/w0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/x0;->f1(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final W0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Y0(Landroidx/media3/common/i0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/l6;->H(Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/media3/common/x0;->g(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z0(Landroidx/media3/common/i0;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/l6;->H(Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0, p2, p3}, Landroidx/media3/common/x0;->P(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/f;->t1(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/x0;->g(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/z3$d;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final e0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/media3/common/x0;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g0()Landroidx/media3/common/i0;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/media3/common/z3$d;->c:Landroidx/media3/common/i0;

    .line 24
    .line 25
    return-object v0
.end method

.method public final g1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/x0;->V0(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h0()I
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/f;->v(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x0;->X0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p0}, Landroidx/media3/common/x0;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v6

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    const/16 v6, 0x64

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v6

    .line 42
    :cond_2
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/common/util/k1;->U1(JJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v1, v6}, Landroidx/media3/common/util/k1;->w(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method public final i0()I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Landroidx/media3/common/f;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Landroidx/media3/common/x0;->h1()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/z3;->r(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final i1(J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/f;->q1(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/x0;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroidx/media3/common/x0;->D0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final j0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k1()V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->m1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/f;->t1(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/f;->u1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/f;->r1(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/media3/common/z3$d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method protected abstract p1(IJIZ)V
    .annotation build Lla/g;
    .end annotation
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/media3/common/x0;->v0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Landroidx/media3/common/i0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/l6;->H(Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f;->b0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/common/f;->s1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/x0;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0()I
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/f;->z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final t0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u0()V
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/media3/common/x0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f;->Q0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/f;->c0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/f;->T()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v1}, Landroidx/media3/common/f;->u1(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, v1}, Landroidx/media3/common/f;->n1(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/media3/common/x0;->getCurrentPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {p0}, Landroidx/media3/common/x0;->H()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v1}, Landroidx/media3/common/f;->u1(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-direct {p0, v2, v3, v1}, Landroidx/media3/common/f;->q1(JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Landroidx/media3/common/f;->n1(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->M0()Landroidx/media3/common/x0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/x0$c;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final x0(Landroidx/media3/common/i0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/l6;->H(Ljava/lang/Object;)Lcom/google/common/collect/l6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/f;->g1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0()I
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/x0;->a1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Landroidx/media3/common/f;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Landroidx/media3/common/x0;->h1()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/z3;->i(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.class public abstract Landroidx/media3/common/r3;
.super Landroidx/media3/common/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/r3$h;,
        Landroidx/media3/common/r3$g;,
        Landroidx/media3/common/r3$c;,
        Landroidx/media3/common/r3$e;,
        Landroidx/media3/common/r3$f;,
        Landroidx/media3/common/r3$b;,
        Landroidx/media3/common/r3$d;
    }
.end annotation


# static fields
.field private static final i1:J = 0x3e8L


# instance fields
.field private final b1:Landroidx/media3/common/util/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/z<",
            "Landroidx/media3/common/x0$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c1:Landroid/os/Looper;

.field private final d1:Landroidx/media3/common/util/v;

.field private final e1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f1:Landroidx/media3/common/z3$b;

.field private g1:Landroidx/media3/common/r3$h;

.field private h1:Z


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/util/j;->a:Landroidx/media3/common/util/j;

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/r3;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/j;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/f;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/r3;->c1:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/util/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/v;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/r3;->d1:Landroidx/media3/common/util/v;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/r3;->e1:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroidx/media3/common/z3$b;

    invoke-direct {v0}, Landroidx/media3/common/z3$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 7
    new-instance v0, Landroidx/media3/common/util/z;

    new-instance v1, Landroidx/media3/common/q2;

    invoke-direct {v1, p0}, Landroidx/media3/common/q2;-><init>(Landroidx/media3/common/r3;)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/common/util/z;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/j;Landroidx/media3/common/util/z$b;)V

    .line 8
    iput-object v0, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    return-void
.end method

.method public static synthetic A1(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/common/r3$h$a;->F0(F)Landroidx/media3/common/r3$h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic A2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/r3$h;->l:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/x0$g;->J(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B1(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$h;->t:Landroidx/media3/common/text/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/text/e;->a:Lcom/google/common/collect/l6;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/x0$g;->x(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/common/r3$h;->t:Landroidx/media3/common/text/e;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->G(Landroidx/media3/common/text/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/r3$h;->v:I

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/common/r3$h;->w:Z

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/x0$g;->e(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C1(Landroidx/media3/common/r3;ZLandroidx/media3/common/r3$h;IJ)Landroidx/media3/common/r3$h;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iget-object p0, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 9
    .line 10
    move-wide v0, p4

    .line 11
    move-object p5, p0

    .line 12
    move-object p0, p2

    .line 13
    move p2, p3

    .line 14
    move-wide p3, v0

    .line 15
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/r3;->g3(Landroidx/media3/common/r3$h;Ljava/util/List;IJLandroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic C2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->f:Landroidx/media3/common/v0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/k1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/common/v0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->g(Landroidx/media3/common/v0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic D1(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/r3$h;->v:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/media3/common/r3$h$a;->h0(I)Landroidx/media3/common/r3$h$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic D2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/r3$h;->i:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/x0$g;->a(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/common/r3$h;->i:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->B(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E1(Landroidx/media3/common/r3$h;Landroidx/media3/common/util/q0;)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->z0(Landroidx/media3/common/util/q0;)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic E2(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/r3$h;->v:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/media3/common/r3$h$a;->h0(I)Landroidx/media3/common/r3$h$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic F1(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/r3$h;->d:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F2(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/media3/common/util/q0;->c:Landroidx/media3/common/util/q0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/r3$h$a;->z0(Landroidx/media3/common/util/q0;)Landroidx/media3/common/r3$h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic G1(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/media3/common/util/q0;->d:Landroidx/media3/common/util/q0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/r3$h$a;->z0(Landroidx/media3/common/util/q0;)Landroidx/media3/common/r3$h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic G2(Landroidx/media3/common/r3$h;Z)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->i0(Z)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic H1(Landroidx/media3/common/i0;ILandroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/x0$g;->y(Landroidx/media3/common/i0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H2(Landroidx/media3/common/r3$h;Z)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->i0(Z)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic I1(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->D:Landroidx/media3/common/o0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->F(Landroidx/media3/common/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic I2(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static I3(Landroidx/media3/common/r3$h;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/r3$h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/common/r3$h;->d:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Landroidx/media3/common/r3$h;->e:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic J1(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/r3$h;->h:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic J2(Landroidx/media3/common/z3;IJLandroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/r3;->X2(Landroidx/media3/common/z3;IJLandroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private J3(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3;->d1:Landroidx/media3/common/util/v;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/v;->k()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/r3;->d1:Landroidx/media3/common/util/v;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/common/util/v;->l(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic K1(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    return-object p0
.end method

.method static synthetic K2(Landroidx/media3/common/i0;Landroidx/media3/common/i4;)Landroidx/media3/common/o0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/r3;->P2(Landroidx/media3/common/i0;Landroidx/media3/common/i4;)Landroidx/media3/common/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private K3(Ljava/util/List;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Lzh/m;
        value = {
            "state"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v0, v1

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/media3/common/r3;->L3(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/media3/common/r3;->L3(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/r3;->w3(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroidx/media3/common/g2;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move v6, p2

    .line 48
    move-wide v7, p3

    .line 49
    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/g2;-><init>(Landroidx/media3/common/r3;Ljava/util/List;Landroidx/media3/common/r3$h;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic L1(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/r3$h;->b:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/r3$h;->c:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/x0$g;->n(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic L2(Landroidx/media3/common/r3$h;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/r3;->S2(Landroidx/media3/common/r3$h;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private L3(I)Z
    .locals 1
    .annotation runtime Lzh/m;
        value = {
            "state"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/r3;->h1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/r3$h;->a:Landroidx/media3/common/x0$c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/x0$c;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static synthetic M1(Landroidx/media3/common/r3$h;Landroidx/media3/common/o0;)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->t0(Landroidx/media3/common/o0;)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static M2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/r3$h;",
            "Landroidx/media3/common/z3$b;",
            "Landroidx/media3/common/z3$d;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/r3$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/media3/common/r3$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 10
    .line 11
    check-cast p0, Landroidx/media3/common/r3$f;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/common/r3$f;->z(Landroidx/media3/common/r3$f;)Lcom/google/common/collect/l6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/z3;->v()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/common/z3;->v()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v1, p1, p2}, Landroidx/media3/common/r3$c;->a(Landroidx/media3/common/r3$h;ILandroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Landroidx/media3/common/r3$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method private M3(Landroidx/media3/common/r3$h;ZZ)V
    .locals 9
    .annotation runtime Lzh/m;
        value = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 2
    iput-object p1, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 3
    iget-boolean v1, p1, Landroidx/media3/common/r3$h;->M:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p1, Landroidx/media3/common/r3$h;->y:Z

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/r3$h$a;->T()Landroidx/media3/common/r3$h$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/media3/common/r3$h$a;->l0(Z)Landroidx/media3/common/r3$h$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 8
    :cond_1
    iget-boolean v1, v0, Landroidx/media3/common/r3$h;->b:Z

    iget-boolean v3, p1, Landroidx/media3/common/r3$h;->b:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    .line 9
    :goto_0
    iget v3, v0, Landroidx/media3/common/r3$h;->d:I

    iget v5, p1, Landroidx/media3/common/r3$h;->d:I

    if-eq v3, v5, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    .line 10
    :goto_1
    iget-object v5, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    iget-object v6, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 11
    invoke-static {v0, p1, p2, v5, v6}, Landroidx/media3/common/r3;->b3(Landroidx/media3/common/r3$h;Landroidx/media3/common/r3$h;ZLandroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I

    move-result p2

    .line 12
    iget-object v5, v0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    iget-object v6, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    invoke-virtual {v5, v6}, Landroidx/media3/common/z3;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 13
    iget-object v6, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 14
    invoke-static {v0, p1, p2, p3, v6}, Landroidx/media3/common/r3;->W2(Landroidx/media3/common/r3$h;Landroidx/media3/common/r3$h;IZLandroidx/media3/common/z3$d;)I

    move-result p3

    if-nez v5, :cond_4

    .line 15
    iget-object v5, v0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    iget-object v6, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    iget-object v7, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 16
    invoke-static {v5, v6, v7}, Landroidx/media3/common/r3;->i3(Landroidx/media3/common/z3;Landroidx/media3/common/z3;Landroidx/media3/common/z3$d;)I

    move-result v5

    .line 17
    iget-object v6, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance v7, Landroidx/media3/common/u2;

    invoke-direct {v7, p1, v5}, Landroidx/media3/common/u2;-><init>(Landroidx/media3/common/r3$h;I)V

    invoke-virtual {v6, v2, v7}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    :cond_4
    const/4 v5, -0x1

    if-eq p2, v5, :cond_5

    .line 18
    iget-object v6, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    iget-object v7, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 19
    invoke-static {v0, v2, v6, v7}, Landroidx/media3/common/r3;->c3(Landroidx/media3/common/r3$h;ZLandroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)Landroidx/media3/common/x0$k;

    move-result-object v2

    .line 20
    iget-boolean v6, p1, Landroidx/media3/common/r3$h;->M:Z

    iget-object v7, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    iget-object v8, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 21
    invoke-static {p1, v6, v7, v8}, Landroidx/media3/common/r3;->c3(Landroidx/media3/common/r3$h;ZLandroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)Landroidx/media3/common/x0$k;

    move-result-object v6

    .line 22
    iget-object v7, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance v8, Landroidx/media3/common/i1;

    invoke-direct {v8, p2, v2, v6}, Landroidx/media3/common/i1;-><init>(ILandroidx/media3/common/x0$k;Landroidx/media3/common/x0$k;)V

    const/16 p2, 0xb

    invoke-virtual {v7, p2, v8}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    :cond_5
    if-eq p3, v5, :cond_7

    .line 23
    iget-object p2, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    invoke-virtual {p2}, Landroidx/media3/common/z3;->w()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    .line 24
    :cond_6
    iget-object p2, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 25
    invoke-static {p1}, Landroidx/media3/common/r3;->S2(Landroidx/media3/common/r3$h;)I

    move-result v2

    iget-object v6, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    invoke-virtual {p2, v2, v6}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    move-result-object p2

    iget-object p2, p2, Landroidx/media3/common/z3$d;->c:Landroidx/media3/common/i0;

    .line 26
    :goto_2
    iget-object v2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance v6, Landroidx/media3/common/u1;

    invoke-direct {v6, p2, p3}, Landroidx/media3/common/u1;-><init>(Landroidx/media3/common/i0;I)V

    invoke-virtual {v2, v4, v6}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 27
    :cond_7
    iget-object p2, v0, Landroidx/media3/common/r3$h;->f:Landroidx/media3/common/v0;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->f:Landroidx/media3/common/v0;

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 28
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/w1;

    invoke-direct {p3, p1}, Landroidx/media3/common/w1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v2, 0xa

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 29
    iget-object p2, p1, Landroidx/media3/common/r3$h;->f:Landroidx/media3/common/v0;

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/x1;

    invoke-direct {p3, p1}, Landroidx/media3/common/x1;-><init>(Landroidx/media3/common/r3$h;)V

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 31
    :cond_8
    iget-object p2, v0, Landroidx/media3/common/r3$h;->n:Landroidx/media3/common/e4;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->n:Landroidx/media3/common/e4;

    invoke-virtual {p2, p3}, Landroidx/media3/common/e4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 32
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/z1;

    invoke-direct {p3, p1}, Landroidx/media3/common/z1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v2, 0x13

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 33
    :cond_9
    iget-object p2, v0, Landroidx/media3/common/r3$h;->B:Landroidx/media3/common/i4;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->B:Landroidx/media3/common/i4;

    invoke-virtual {p2, p3}, Landroidx/media3/common/i4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 34
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/a2;

    invoke-direct {p3, p1}, Landroidx/media3/common/a2;-><init>(Landroidx/media3/common/r3$h;)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 35
    :cond_a
    iget-object p2, v0, Landroidx/media3/common/r3$h;->C:Landroidx/media3/common/o0;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->C:Landroidx/media3/common/o0;

    invoke-virtual {p2, p3}, Landroidx/media3/common/o0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 36
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/b2;

    invoke-direct {p3, p1}, Landroidx/media3/common/b2;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v2, 0xe

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 37
    :cond_b
    iget-boolean p2, v0, Landroidx/media3/common/r3$h;->i:Z

    iget-boolean p3, p1, Landroidx/media3/common/r3$h;->i:Z

    if-eq p2, p3, :cond_c

    .line 38
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/c2;

    invoke-direct {p3, p1}, Landroidx/media3/common/c2;-><init>(Landroidx/media3/common/r3$h;)V

    const/4 v2, 0x3

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    .line 39
    :cond_d
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/d2;

    invoke-direct {p3, p1}, Landroidx/media3/common/d2;-><init>(Landroidx/media3/common/r3$h;)V

    invoke-virtual {p2, v5, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    :cond_e
    if-eqz v3, :cond_f

    .line 40
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/f3;

    invoke-direct {p3, p1}, Landroidx/media3/common/f3;-><init>(Landroidx/media3/common/r3$h;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    :cond_f
    if-nez v1, :cond_10

    .line 41
    iget p2, v0, Landroidx/media3/common/r3$h;->c:I

    iget p3, p1, Landroidx/media3/common/r3$h;->c:I

    if-eq p2, p3, :cond_11

    .line 42
    :cond_10
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/n3;

    invoke-direct {p3, p1}, Landroidx/media3/common/n3;-><init>(Landroidx/media3/common/r3$h;)V

    const/4 v1, 0x5

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 43
    :cond_11
    iget p2, v0, Landroidx/media3/common/r3$h;->e:I

    iget p3, p1, Landroidx/media3/common/r3$h;->e:I

    if-eq p2, p3, :cond_12

    .line 44
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/o3;

    invoke-direct {p3, p1}, Landroidx/media3/common/o3;-><init>(Landroidx/media3/common/r3$h;)V

    const/4 v1, 0x6

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 45
    :cond_12
    invoke-static {v0}, Landroidx/media3/common/r3;->I3(Landroidx/media3/common/r3$h;)Z

    move-result p2

    invoke-static {p1}, Landroidx/media3/common/r3;->I3(Landroidx/media3/common/r3$h;)Z

    move-result p3

    if-eq p2, p3, :cond_13

    .line 46
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/p3;

    invoke-direct {p3, p1}, Landroidx/media3/common/p3;-><init>(Landroidx/media3/common/r3$h;)V

    const/4 v1, 0x7

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 47
    :cond_13
    iget-object p2, v0, Landroidx/media3/common/r3$h;->m:Landroidx/media3/common/w0;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->m:Landroidx/media3/common/w0;

    invoke-virtual {p2, p3}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 48
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/q3;

    invoke-direct {p3, p1}, Landroidx/media3/common/q3;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0xc

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 49
    :cond_14
    iget p2, v0, Landroidx/media3/common/r3$h;->g:I

    iget p3, p1, Landroidx/media3/common/r3$h;->g:I

    if-eq p2, p3, :cond_15

    .line 50
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/d1;

    invoke-direct {p3, p1}, Landroidx/media3/common/d1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 51
    :cond_15
    iget-boolean p2, v0, Landroidx/media3/common/r3$h;->h:Z

    iget-boolean p3, p1, Landroidx/media3/common/r3$h;->h:Z

    if-eq p2, p3, :cond_16

    .line 52
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/e1;

    invoke-direct {p3, p1}, Landroidx/media3/common/e1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x9

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 53
    :cond_16
    iget-wide p2, v0, Landroidx/media3/common/r3$h;->j:J

    iget-wide v1, p1, Landroidx/media3/common/r3$h;->j:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_17

    .line 54
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/f1;

    invoke-direct {p3, p1}, Landroidx/media3/common/f1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x10

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 55
    :cond_17
    iget-wide p2, v0, Landroidx/media3/common/r3$h;->k:J

    iget-wide v1, p1, Landroidx/media3/common/r3$h;->k:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_18

    .line 56
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/g1;

    invoke-direct {p3, p1}, Landroidx/media3/common/g1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x11

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 57
    :cond_18
    iget-wide p2, v0, Landroidx/media3/common/r3$h;->l:J

    iget-wide v1, p1, Landroidx/media3/common/r3$h;->l:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_19

    .line 58
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/h1;

    invoke-direct {p3, p1}, Landroidx/media3/common/h1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x12

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 59
    :cond_19
    iget-object p2, v0, Landroidx/media3/common/r3$h;->o:Landroidx/media3/common/d;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->o:Landroidx/media3/common/d;

    invoke-virtual {p2, p3}, Landroidx/media3/common/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 60
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/j1;

    invoke-direct {p3, p1}, Landroidx/media3/common/j1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x14

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 61
    :cond_1a
    iget-object p2, v0, Landroidx/media3/common/r3$h;->s:Landroidx/media3/common/n4;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->s:Landroidx/media3/common/n4;

    invoke-virtual {p2, p3}, Landroidx/media3/common/n4;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    .line 62
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/k1;

    invoke-direct {p3, p1}, Landroidx/media3/common/k1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x19

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 63
    :cond_1b
    iget-object p2, v0, Landroidx/media3/common/r3$h;->u:Landroidx/media3/common/m;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->u:Landroidx/media3/common/m;

    invoke-virtual {p2, p3}, Landroidx/media3/common/m;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    .line 64
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/l1;

    invoke-direct {p3, p1}, Landroidx/media3/common/l1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x1d

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 65
    :cond_1c
    iget-object p2, v0, Landroidx/media3/common/r3$h;->D:Landroidx/media3/common/o0;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->D:Landroidx/media3/common/o0;

    invoke-virtual {p2, p3}, Landroidx/media3/common/o0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    .line 66
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/m1;

    invoke-direct {p3, p1}, Landroidx/media3/common/m1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 67
    :cond_1d
    iget-boolean p2, p1, Landroidx/media3/common/r3$h;->y:Z

    if-eqz p2, :cond_1e

    .line 68
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/o1;

    invoke-direct {p3}, Landroidx/media3/common/o1;-><init>()V

    const/16 v1, 0x1a

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 69
    :cond_1e
    iget-object p2, v0, Landroidx/media3/common/r3$h;->x:Landroidx/media3/common/util/q0;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->x:Landroidx/media3/common/util/q0;

    invoke-virtual {p2, p3}, Landroidx/media3/common/util/q0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 70
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/p1;

    invoke-direct {p3, p1}, Landroidx/media3/common/p1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x18

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 71
    :cond_1f
    iget p2, v0, Landroidx/media3/common/r3$h;->q:F

    iget p3, p1, Landroidx/media3/common/r3$h;->q:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_20

    .line 72
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/q1;

    invoke-direct {p3, p1}, Landroidx/media3/common/q1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x16

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 73
    :cond_20
    iget p2, v0, Landroidx/media3/common/r3$h;->v:I

    iget p3, p1, Landroidx/media3/common/r3$h;->v:I

    if-ne p2, p3, :cond_21

    iget-boolean p2, v0, Landroidx/media3/common/r3$h;->w:Z

    iget-boolean p3, p1, Landroidx/media3/common/r3$h;->w:Z

    if-eq p2, p3, :cond_22

    .line 74
    :cond_21
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/r1;

    invoke-direct {p3, p1}, Landroidx/media3/common/r1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x1e

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 75
    :cond_22
    iget-object p2, v0, Landroidx/media3/common/r3$h;->t:Landroidx/media3/common/text/e;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->t:Landroidx/media3/common/text/e;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    .line 76
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/s1;

    invoke-direct {p3, p1}, Landroidx/media3/common/s1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x1b

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 77
    :cond_23
    iget-object p2, v0, Landroidx/media3/common/r3$h;->z:Landroidx/media3/common/p0;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->z:Landroidx/media3/common/p0;

    invoke-virtual {p2, p3}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    iget-object p2, p1, Landroidx/media3/common/r3$h;->z:Landroidx/media3/common/p0;

    iget-wide p2, p2, Landroidx/media3/common/p0;->b:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, v1

    if-eqz p2, :cond_24

    .line 78
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/t1;

    invoke-direct {p3, p1}, Landroidx/media3/common/t1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 79
    :cond_24
    iget-object p2, v0, Landroidx/media3/common/r3$h;->a:Landroidx/media3/common/x0$c;

    iget-object p3, p1, Landroidx/media3/common/r3$h;->a:Landroidx/media3/common/x0$c;

    invoke-virtual {p2, p3}, Landroidx/media3/common/x0$c;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    .line 80
    iget-object p2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    new-instance p3, Landroidx/media3/common/v1;

    invoke-direct {p3, p1}, Landroidx/media3/common/v1;-><init>(Landroidx/media3/common/r3$h;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/z;->k(ILandroidx/media3/common/util/z$a;)V

    .line 81
    :cond_25
    iget-object p1, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    invoke-virtual {p1}, Landroidx/media3/common/util/z;->i()V

    return-void
.end method

.method public static synthetic N1(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/r3$h;->r:F

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/media3/common/r3$h$a;->F0(F)Landroidx/media3/common/r3$h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static N2(Landroidx/media3/common/r3$h$a;Landroidx/media3/common/r3$h;JLandroidx/media3/common/z3;IJZLandroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-wide/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-static {v4, v5, v1, v6}, Landroidx/media3/common/r3;->d3(JLandroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/z3;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, -0x1

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    if-eq v3, v11, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/z3;->v()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lt v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    move-wide v12, v8

    .line 39
    move v3, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide/from16 v12, p6

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/z3;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    cmp-long v7, v12, v8

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroidx/media3/common/z3$d;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    :cond_2
    iget-object v7, v1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/media3/common/z3;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/common/z3;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v7, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move v7, v8

    .line 80
    :goto_2
    if-nez v7, :cond_5

    .line 81
    .line 82
    iget-object v9, v1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/media3/common/r3;->S2(Landroidx/media3/common/r3$h;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v9, v14, v6}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Landroidx/media3/common/z3$d;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v14, v14, Landroidx/media3/common/z3$d;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    move v9, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v9, v10

    .line 109
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/common/z3;->w()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v15, 0x0

    .line 114
    if-eqz v14, :cond_6

    .line 115
    .line 116
    sget-object v8, Landroidx/media3/common/i4;->b:Landroidx/media3/common/i4;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v8, v15}, Landroidx/media3/common/r3$h$a;->r0(Landroidx/media3/common/z3;Landroidx/media3/common/i4;Landroidx/media3/common/o0;)Landroidx/media3/common/r3$h$a;

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    instance-of v14, v2, Landroidx/media3/common/r3$f;

    .line 123
    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    move-object v8, v2

    .line 127
    check-cast v8, Landroidx/media3/common/r3$f;

    .line 128
    .line 129
    invoke-static {v8}, Landroidx/media3/common/r3$f;->z(Landroidx/media3/common/r3$f;)Lcom/google/common/collect/l6;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroidx/media3/common/r3$c;

    .line 138
    .line 139
    iget-object v10, v8, Landroidx/media3/common/r3$c;->b:Landroidx/media3/common/i4;

    .line 140
    .line 141
    iget-object v8, v8, Landroidx/media3/common/r3$c;->d:Landroidx/media3/common/o0;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v10, v8}, Landroidx/media3/common/r3$h$a;->r0(Landroidx/media3/common/z3;Landroidx/media3/common/i4;Landroidx/media3/common/o0;)Landroidx/media3/common/r3$h$a;

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    if-nez v7, :cond_8

    .line 148
    .line 149
    if-nez v9, :cond_8

    .line 150
    .line 151
    move v10, v8

    .line 152
    :cond_8
    if-eqz v10, :cond_9

    .line 153
    .line 154
    iget-object v8, v1, Landroidx/media3/common/r3$h;->B:Landroidx/media3/common/i4;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    sget-object v8, Landroidx/media3/common/i4;->b:Landroidx/media3/common/i4;

    .line 158
    .line 159
    :goto_4
    if-eqz v10, :cond_a

    .line 160
    .line 161
    iget-object v15, v1, Landroidx/media3/common/r3$h;->C:Landroidx/media3/common/o0;

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v0, v2, v8, v15}, Landroidx/media3/common/r3$h$a;->r0(Landroidx/media3/common/z3;Landroidx/media3/common/i4;Landroidx/media3/common/o0;)Landroidx/media3/common/r3$h$a;

    .line 164
    .line 165
    .line 166
    :goto_5
    if-nez v7, :cond_e

    .line 167
    .line 168
    if-nez v9, :cond_e

    .line 169
    .line 170
    cmp-long v2, v12, v4

    .line 171
    .line 172
    if-gez v2, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    if-nez v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroidx/media3/common/r3$h$a;->f0(I)Landroidx/media3/common/r3$h$a;

    .line 178
    .line 179
    .line 180
    iget v2, v1, Landroidx/media3/common/r3$h;->F:I

    .line 181
    .line 182
    if-eq v2, v11, :cond_c

    .line 183
    .line 184
    if-eqz p8, :cond_c

    .line 185
    .line 186
    iget-object v2, v1, Landroidx/media3/common/r3$h;->K:Landroidx/media3/common/r3$g;

    .line 187
    .line 188
    invoke-interface {v2}, Landroidx/media3/common/r3$g;->get()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-object v1, v1, Landroidx/media3/common/r3$h;->I:Landroidx/media3/common/r3$g;

    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/media3/common/r3$g;->get()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    sub-long/2addr v2, v4

    .line 199
    invoke-static {v2, v3}, Landroidx/media3/common/r3$g;->d(J)Landroidx/media3/common/r3$g;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroidx/media3/common/r3$h$a;->B0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    invoke-virtual {v0, v11, v11}, Landroidx/media3/common/r3$h$a;->d0(II)Landroidx/media3/common/r3$h$a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v6}, Landroidx/media3/common/r3;->Q2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    sub-long/2addr v6, v4

    .line 216
    invoke-static {v6, v7}, Landroidx/media3/common/r3$g;->d(J)Landroidx/media3/common/r3$g;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Landroidx/media3/common/r3$h$a;->B0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-static {v1, v6}, Landroidx/media3/common/r3;->Q2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    iget-object v1, v1, Landroidx/media3/common/r3$h;->L:Landroidx/media3/common/r3$g;

    .line 233
    .line 234
    invoke-interface {v1}, Landroidx/media3/common/r3$g;->get()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    sub-long v4, v12, v4

    .line 239
    .line 240
    sub-long/2addr v1, v4

    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-virtual {v0, v3}, Landroidx/media3/common/r3$h$a;->f0(I)Landroidx/media3/common/r3$h$a;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v11, v11}, Landroidx/media3/common/r3$h$a;->d0(II)Landroidx/media3/common/r3$h$a;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v12, v13}, Landroidx/media3/common/r3$h$a;->b0(J)Landroidx/media3/common/r3$h$a;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v6, v7}, Landroidx/media3/common/r3$g;->d(J)Landroidx/media3/common/r3$g;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Landroidx/media3/common/r3$h$a;->a0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v2}, Landroidx/media3/common/r3$g;->d(J)Landroidx/media3/common/r3$g;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v1}, Landroidx/media3/common/r3$h$a;->B0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/media3/common/r3$h$a;->f0(I)Landroidx/media3/common/r3$h$a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v11, v11}, Landroidx/media3/common/r3$h$a;->d0(II)Landroidx/media3/common/r3$h$a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v12, v13}, Landroidx/media3/common/r3$h$a;->b0(J)Landroidx/media3/common/r3$h$a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v12, v13}, Landroidx/media3/common/r3$g;->d(J)Landroidx/media3/common/r3$g;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Landroidx/media3/common/r3$h$a;->a0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Landroidx/media3/common/r3$g;->a:Landroidx/media3/common/r3$g;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroidx/media3/common/r3$h$a;->B0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method private N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/s0<",
            "Landroidx/media3/common/r3$h;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lzh/m;
        value = {
            "state"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/common/r3;->O3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic O1(Landroidx/media3/common/r3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/r3;->J3(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O2(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->k3(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroidx/media3/common/z2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/media3/common/z2;-><init>(Landroidx/media3/common/r3$h;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private O3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/s0<",
            "Landroidx/media3/common/r3$h;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Lzh/m;
        value = {
            "state"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/r3;->e1:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/r3;->e3()Landroidx/media3/common/r3$h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/common/r3;->M3(Landroidx/media3/common/r3$h;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/r3;->e1:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/common/base/s0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/media3/common/r3$h;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/media3/common/r3;->a3(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2, p3, p4}, Landroidx/media3/common/r3;->M3(Landroidx/media3/common/r3$h;ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroidx/media3/common/i2;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Landroidx/media3/common/i2;-><init>(Landroidx/media3/common/r3;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Landroidx/media3/common/k2;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Landroidx/media3/common/k2;-><init>(Landroidx/media3/common/r3;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->P2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic P1(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/r3$h$a;->q0(Landroidx/media3/common/v0;)Landroidx/media3/common/r3$h$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/z3;->w()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/r3$h$a;->o0(I)Landroidx/media3/common/r3$h$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static P2(Landroidx/media3/common/i0;Landroidx/media3/common/i4;)Landroidx/media3/common/o0;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/common/o0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/o0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/i4;->c()Lcom/google/common/collect/l6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/i4;->c()Lcom/google/common/collect/l6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/media3/common/i4$a;

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    iget v6, v4, Landroidx/media3/common/i4$a;->a:I

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroidx/media3/common/i4$a;->k(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroidx/media3/common/i4$a;->d(I)Landroidx/media3/common/u;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v6, Landroidx/media3/common/u;->l:Landroidx/media3/common/p0;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move v7, v2

    .line 48
    :goto_2
    iget-object v8, v6, Landroidx/media3/common/u;->l:Landroidx/media3/common/p0;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/media3/common/p0;->j()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v6, Landroidx/media3/common/u;->l:Landroidx/media3/common/p0;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Landroidx/media3/common/p0;->e(I)Landroidx/media3/common/p0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8, v0}, Landroidx/media3/common/p0$a;->c(Landroidx/media3/common/o0$b;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Landroidx/media3/common/i0;->e:Landroidx/media3/common/o0;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/media3/common/o0$b;->L(Landroidx/media3/common/o0;)Landroidx/media3/common/o0$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/o0$b;->J()Landroidx/media3/common/o0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static synthetic Q1(Landroidx/media3/common/r3;Landroidx/media3/common/r3$h;Ljava/util/List;II)Landroidx/media3/common/r3$h;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/r3;->M2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    add-int v1, v0, p3

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/common/i0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/common/r3;->Z2(Landroidx/media3/common/i0;)Landroidx/media3/common/r3$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/media3/common/z3;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 45
    .line 46
    invoke-static {p1, v3, p2, v0}, Landroidx/media3/common/r3;->f3(Landroidx/media3/common/r3$h;Ljava/util/List;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v4, p1, Landroidx/media3/common/r3$h;->E:I

    .line 52
    .line 53
    iget-object p2, p1, Landroidx/media3/common/r3$h;->H:Landroidx/media3/common/r3$g;

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/media3/common/r3$g;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v7, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/r3;->g3(Landroidx/media3/common/r3$h;Ljava/util/List;IJLandroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    if-ge p4, p3, :cond_2

    .line 67
    .line 68
    invoke-static {v3, p4, p3}, Landroidx/media3/common/util/k1;->c2(Ljava/util/List;II)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 74
    .line 75
    invoke-static {p1, v3, p2, p0}, Landroidx/media3/common/r3;->f3(Landroidx/media3/common/r3$h;Ljava/util/List;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    return-object p1
.end method

.method private static Q2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$h;->J:Landroidx/media3/common/r3$g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/r3$g;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/r3;->d3(JLandroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private Q3()V
    .locals 1
    .annotation runtime Lzh/d;
        value = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3;->P3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/r3;->e3()Landroidx/media3/common/r3$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic R1(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/r3$h;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static R2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$h;->H:Landroidx/media3/common/r3$g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/r3$g;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/r3;->d3(JLandroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static synthetic S1(Landroidx/media3/common/r3$h;Landroidx/media3/common/d;)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->X(Landroidx/media3/common/d;)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static S2(Landroidx/media3/common/r3$h;)I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/common/r3$h;->E:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic T1(Landroidx/media3/common/r3;Landroidx/media3/common/x0$g;Landroidx/media3/common/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/x0$f;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Landroidx/media3/common/x0$f;-><init>(Landroidx/media3/common/q;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/x0$g;->i(Landroidx/media3/common/x0;Landroidx/media3/common/x0$f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static T2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/media3/common/r3;->S2(Landroidx/media3/common/r3$h;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/r3;->R2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/r3;->X2(Landroidx/media3/common/z3;IJLandroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic U1(Landroidx/media3/common/r3$h;Landroidx/media3/common/w0;)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->n0(Landroidx/media3/common/w0;)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static U2(Landroidx/media3/common/r3$h;Ljava/lang/Object;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/r3$h;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/common/r3$h;->I:Landroidx/media3/common/r3$g;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/r3$g;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-static {p0, p3}, Landroidx/media3/common/r3;->R2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/z3;->l(Ljava/lang/Object;Landroidx/media3/common/z3$b;)Landroidx/media3/common/z3$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/z3$b;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-long/2addr v0, p0

    .line 28
    return-wide v0
.end method

.method public static synthetic V1(Landroidx/media3/common/r3$h;I)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->v0(I)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static V2(Landroidx/media3/common/z3;Landroidx/media3/common/z3;ILandroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/z3;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/z3;->v()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p2, p0, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0, p2, p4}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroidx/media3/common/z3$d;->n:I

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/common/z3;->k(ILandroidx/media3/common/z3$b;Z)Landroidx/media3/common/z3$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/media3/common/z3$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/media3/common/z3;->f(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p2, v1, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1, p0, p3}, Landroidx/media3/common/z3;->l(Ljava/lang/Object;Landroidx/media3/common/z3$b;)Landroidx/media3/common/z3$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Landroidx/media3/common/z3$b;->c:I

    .line 45
    .line 46
    return p0
.end method

.method public static synthetic W1(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->s:Landroidx/media3/common/n4;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->c(Landroidx/media3/common/n4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static W2(Landroidx/media3/common/r3$h;Landroidx/media3/common/r3$h;IZLandroidx/media3/common/z3$d;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/z3;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/z3;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/media3/common/r3;->S2(Landroidx/media3/common/r3$h;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroidx/media3/common/z3$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/common/r3;->S2(Landroidx/media3/common/r3$h;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4, p4}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Landroidx/media3/common/z3$d;->a:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v4, v0, Landroidx/media3/common/r3$e;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    instance-of v4, v1, Landroidx/media3/common/r3$e;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    return v4

    .line 75
    :cond_3
    if-ne p2, v4, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    if-nez p2, :cond_6

    .line 80
    .line 81
    invoke-static {p0, p4}, Landroidx/media3/common/r3;->R2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {p1, p4}, Landroidx/media3/common/r3;->R2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    cmp-long p0, v5, p0

    .line 90
    .line 91
    if-lez p0, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_6
    if-ne p2, v4, :cond_7

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    return v1

    .line 100
    :cond_7
    return v3
.end method

.method public static synthetic X1(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/r3$h;->v:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/media3/common/r3$h$a;->h0(I)Landroidx/media3/common/r3$h$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static X2(Landroidx/media3/common/z3;IJLandroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I
    .locals 2

    .line 1
    invoke-static {p2, p3}, Landroidx/media3/common/util/k1;->I1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    move-wide v0, p2

    .line 6
    move p3, p1

    .line 7
    move-object p1, p4

    .line 8
    move-object p2, p5

    .line 9
    move-wide p4, v0

    .line 10
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/z3;->p(Landroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;IJ)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/common/z3;->f(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic Y1(ILandroidx/media3/common/x0$k;Landroidx/media3/common/x0$k;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Landroidx/media3/common/x0$g;->A(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/x0$g;->o(Landroidx/media3/common/x0$k;Landroidx/media3/common/x0$k;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static Y2(Landroidx/media3/common/r3$h;Ljava/lang/Object;Landroidx/media3/common/z3$b;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/z3;->l(Ljava/lang/Object;Landroidx/media3/common/z3$b;)Landroidx/media3/common/z3$b;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/media3/common/r3$h;->F:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p2, Landroidx/media3/common/z3$b;->d:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Landroidx/media3/common/r3$h;->G:I

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Landroidx/media3/common/z3$b;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/k1;->K2(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static synthetic Z1(Landroidx/media3/common/r3$h;Landroid/view/SurfaceHolder;)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/media3/common/r3;->h3(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->z0(Landroidx/media3/common/util/q0;)Landroidx/media3/common/r3$h$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic a2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->a:Landroidx/media3/common/x0$c;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->h(Landroidx/media3/common/x0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->B:Landroidx/media3/common/i4;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->l(Landroidx/media3/common/i4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b3(Landroidx/media3/common/r3$h;Landroidx/media3/common/r3$h;ZLandroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I
    .locals 11

    .line 1
    iget-boolean v0, p1, Landroidx/media3/common/r3$h;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Landroidx/media3/common/r3$h;->N:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    iget-object p2, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/media3/common/z3;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    iget-object p2, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/z3;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object p2, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 33
    .line 34
    invoke-static {p0, p3, p4}, Landroidx/media3/common/r3;->T2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroidx/media3/common/z3;->s(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 43
    .line 44
    invoke-static {p1, p3, p4}, Landroidx/media3/common/r3;->T2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroidx/media3/common/z3;->s(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, p2, Landroidx/media3/common/r3$e;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    instance-of v3, v2, Landroidx/media3/common/r3$e;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    iget v3, p0, Landroidx/media3/common/r3$h;->F:I

    .line 74
    .line 75
    iget v7, p1, Landroidx/media3/common/r3$h;->F:I

    .line 76
    .line 77
    if-ne v3, v7, :cond_8

    .line 78
    .line 79
    iget v3, p0, Landroidx/media3/common/r3$h;->G:I

    .line 80
    .line 81
    iget v7, p1, Landroidx/media3/common/r3$h;->G:I

    .line 82
    .line 83
    if-eq v3, v7, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p0, p2, p4, p3}, Landroidx/media3/common/r3;->U2(Landroidx/media3/common/r3$h;Ljava/lang/Object;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {p1, v2, p4, p3}, Landroidx/media3/common/r3;->U2(Landroidx/media3/common/r3$h;Ljava/lang/Object;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    sub-long v1, v7, v1

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v9, 0x3e8

    .line 101
    .line 102
    cmp-long p1, v1, v9

    .line 103
    .line 104
    if-gez p1, :cond_6

    .line 105
    .line 106
    return v0

    .line 107
    :cond_6
    invoke-static {p0, p2, p4}, Landroidx/media3/common/r3;->Y2(Landroidx/media3/common/r3$h;Ljava/lang/Object;Landroidx/media3/common/z3$b;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    cmp-long p2, p0, v5

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    cmp-long p0, v7, p0

    .line 116
    .line 117
    if-ltz p0, :cond_7

    .line 118
    .line 119
    return v4

    .line 120
    :cond_7
    const/4 p0, 0x5

    .line 121
    return p0

    .line 122
    :cond_8
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/media3/common/z3;->f(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    return v1

    .line 131
    :cond_9
    invoke-static {p0, p2, p4, p3}, Landroidx/media3/common/r3;->U2(Landroidx/media3/common/r3$h;Ljava/lang/Object;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {p0, p2, p4}, Landroidx/media3/common/r3;->Y2(Landroidx/media3/common/r3$h;Ljava/lang/Object;Landroidx/media3/common/z3$b;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    cmp-long p2, p0, v5

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    cmp-long p0, v0, p0

    .line 144
    .line 145
    if-ltz p0, :cond_a

    .line 146
    .line 147
    return v4

    .line 148
    :cond_a
    const/4 p0, 0x3

    .line 149
    return p0
.end method

.method public static synthetic c2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->f:Landroidx/media3/common/v0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->I(Landroidx/media3/common/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static c3(Landroidx/media3/common/r3$h;ZLandroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)Landroidx/media3/common/x0$k;
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/media3/common/r3;->S2(Landroidx/media3/common/r3$h;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p0, p2, p3}, Landroidx/media3/common/r3;->T2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/z3;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v5, p3, v1}, Landroidx/media3/common/z3;->k(ILandroidx/media3/common/z3$b;Z)Landroidx/media3/common/z3$b;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p3, p3, Landroidx/media3/common/z3$b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p2}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Landroidx/media3/common/z3$d;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p2, Landroidx/media3/common/z3$d;->c:Landroidx/media3/common/i0;

    .line 35
    .line 36
    move-object v4, p3

    .line 37
    move-object v3, v1

    .line 38
    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    move-object v1, p3

    .line 42
    move-object v3, v1

    .line 43
    move-object v4, v3

    .line 44
    :goto_0
    const/4 p3, -0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-wide v6, p0, Landroidx/media3/common/r3$h;->O:J

    .line 48
    .line 49
    iget p1, p0, Landroidx/media3/common/r3$h;->F:I

    .line 50
    .line 51
    if-ne p1, p3, :cond_1

    .line 52
    .line 53
    move-wide p1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p0, p2}, Landroidx/media3/common/r3;->R2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    :goto_1
    move-wide v8, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p0, p2}, Landroidx/media3/common/r3;->R2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget v0, p0, Landroidx/media3/common/r3$h;->F:I

    .line 66
    .line 67
    if-eq v0, p3, :cond_3

    .line 68
    .line 69
    iget-object p3, p0, Landroidx/media3/common/r3$h;->I:Landroidx/media3/common/r3$g;

    .line 70
    .line 71
    invoke-interface {p3}, Landroidx/media3/common/r3$g;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-wide v6, p1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    new-instance v0, Landroidx/media3/common/x0$k;

    .line 79
    .line 80
    iget v10, p0, Landroidx/media3/common/r3$h;->F:I

    .line 81
    .line 82
    iget v11, p0, Landroidx/media3/common/r3$h;->G:I

    .line 83
    .line 84
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/x0$k;-><init>(Ljava/lang/Object;ILandroidx/media3/common/i0;Ljava/lang/Object;IJJII)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static synthetic d2(Landroidx/media3/common/r3;Landroidx/media3/common/r3$h;Ljava/util/List;I)Landroidx/media3/common/r3$h;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/r3;->M2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    add-int v1, v0, p3

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/common/i0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/common/r3;->Z2(Landroidx/media3/common/i0;)Landroidx/media3/common/r3$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/media3/common/z3;->w()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 45
    .line 46
    invoke-static {p1, v3, p2, p0}, Landroidx/media3/common/r3;->f3(Landroidx/media3/common/r3$h;Ljava/util/List;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget v4, p1, Landroidx/media3/common/r3$h;->E:I

    .line 52
    .line 53
    iget-object p2, p1, Landroidx/media3/common/r3$h;->H:Landroidx/media3/common/r3$g;

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/media3/common/r3$g;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v7, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/r3;->g3(Landroidx/media3/common/r3$h;Ljava/util/List;IJLandroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static d3(JLandroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/z3;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    iget-object p0, p2, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/media3/common/r3;->S2(Landroidx/media3/common/r3$h;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p3}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/z3$d;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static synthetic e2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/r3$h;->g:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->k1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f2(Landroidx/media3/common/r3$h;I)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->h0(I)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static f3(Landroidx/media3/common/r3$h;Ljava/util/List;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/r3$h;",
            "Ljava/util/List<",
            "Landroidx/media3/common/r3$c;",
            ">;",
            "Landroidx/media3/common/z3$b;",
            "Landroidx/media3/common/z3$d;",
            ")",
            "Landroidx/media3/common/r3$h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Landroidx/media3/common/r3$f;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Landroidx/media3/common/r3$f;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/common/r3$h;->H:Landroidx/media3/common/r3$g;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/media3/common/r3$g;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p0}, Landroidx/media3/common/r3;->S2(Landroidx/media3/common/r3$h;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v4, v1, p2, p3}, Landroidx/media3/common/r3;->V2(Landroidx/media3/common/z3;Landroidx/media3/common/z3;ILandroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v2

    .line 36
    :goto_0
    const/4 v9, 0x1

    .line 37
    add-int/2addr v1, v9

    .line 38
    :goto_1
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/z3;->v()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v4, v1, p2, p3}, Landroidx/media3/common/r3;->V2(Landroidx/media3/common/z3;Landroidx/media3/common/z3;ILandroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget p1, p0, Landroidx/media3/common/r3$h;->d:I

    .line 54
    .line 55
    if-eq p1, v9, :cond_2

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {v0, p1}, Landroidx/media3/common/r3$h$a;->o0(I)Landroidx/media3/common/r3$h$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroidx/media3/common/r3$h$a;->j0(Z)Landroidx/media3/common/r3$h$a;

    .line 66
    .line 67
    .line 68
    :cond_2
    move-wide v6, v7

    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v1, p0

    .line 71
    move-object v9, p3

    .line 72
    invoke-static/range {v0 .. v9}, Landroidx/media3/common/r3;->N2(Landroidx/media3/common/r3$h$a;Landroidx/media3/common/r3$h;JLandroidx/media3/common/z3;IJZLandroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic g2(Landroidx/media3/common/r3;Landroidx/media3/common/r3$h;III)Landroidx/media3/common/r3$h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/r3;->M2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2, p3, p4}, Landroidx/media3/common/util/k1;->H1(Ljava/util/List;III)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 15
    .line 16
    invoke-static {p1, v0, p2, p0}, Landroidx/media3/common/r3;->f3(Landroidx/media3/common/r3$h;Ljava/util/List;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static g3(Landroidx/media3/common/r3$h;Ljava/util/List;IJLandroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/r3$h;",
            "Ljava/util/List<",
            "Landroidx/media3/common/r3$c;",
            ">;IJ",
            "Landroidx/media3/common/z3$d;",
            ")",
            "Landroidx/media3/common/r3$h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/common/r3$f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/media3/common/r3$f;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v1

    .line 17
    :goto_0
    iget p1, p0, Landroidx/media3/common/r3$h;->d:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/media3/common/z3;->w()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/media3/common/z3;->v()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt p2, p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    invoke-virtual {v0, p1}, Landroidx/media3/common/r3$h$a;->o0(I)Landroidx/media3/common/r3$h$a;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x4

    .line 44
    invoke-virtual {v0, p1}, Landroidx/media3/common/r3$h$a;->o0(I)Landroidx/media3/common/r3$h$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Landroidx/media3/common/r3$h$a;->j0(Z)Landroidx/media3/common/r3$h$a;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/common/r3$h;->H:Landroidx/media3/common/r3$g;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/media3/common/r3$g;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move v5, p2

    .line 61
    move-wide v6, p3

    .line 62
    move-object v9, p5

    .line 63
    invoke-static/range {v0 .. v9}, Landroidx/media3/common/r3;->N2(Landroidx/media3/common/r3$h$a;Landroidx/media3/common/r3$h;JLandroidx/media3/common/z3;IJZLandroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static synthetic h2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->m:Landroidx/media3/common/w0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->s(Landroidx/media3/common/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static h3(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/q0;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/media3/common/util/q0;->d:Landroidx/media3/common/util/q0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroidx/media3/common/util/q0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/q0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic i2(Landroidx/media3/common/r3$h;Landroidx/media3/common/e4;)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->C0(Landroidx/media3/common/e4;)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static i3(Landroidx/media3/common/z3;Landroidx/media3/common/z3;Landroidx/media3/common/z3$d;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/z3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/z3;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/z3;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroidx/media3/common/z3$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/z3;->t(ILandroidx/media3/common/z3$d;)Landroidx/media3/common/z3$d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Landroidx/media3/common/z3$d;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v5, v1, Landroidx/media3/common/r3$e;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    instance-of v5, v4, Landroidx/media3/common/r3$e;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public static synthetic j2(Landroidx/media3/common/r3$h;ILandroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/x0$g;->j(Landroidx/media3/common/z3;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/r3;->I3(Landroidx/media3/common/r3$h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l2(Landroidx/media3/common/r3$h;I)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->h0(I)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic m2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->o:Landroidx/media3/common/d;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->D(Landroidx/media3/common/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/r3$h;->b:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/r3$h;->d:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/x0$g;->E(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o2(Landroidx/media3/common/r3;Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/r3$h$a;->o0(I)Landroidx/media3/common/r3$h$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/media3/common/r3$g;->a:Landroidx/media3/common/r3$g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/media3/common/r3$h$a;->B0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroidx/media3/common/r3;->R2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Landroidx/media3/common/r3$g;->d(J)Landroidx/media3/common/r3$g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroidx/media3/common/r3$h$a;->a0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p1, Landroidx/media3/common/r3$h;->I:Landroidx/media3/common/r3$g;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->U(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->j0(Z)Landroidx/media3/common/r3$h$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic p2(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/r3$h;->v:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/media3/common/r3$h$a;->h0(I)Landroidx/media3/common/r3$h$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic q2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/r3$h;->q:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->C(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->n:Landroidx/media3/common/e4;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->u(Landroidx/media3/common/e4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/r3$h;->k:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/x0$g;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->u:Landroidx/media3/common/m;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->m(Landroidx/media3/common/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3$h;->x:Landroidx/media3/common/util/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/q0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/media3/common/r3$h;->x:Landroidx/media3/common/util/q0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/q0;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/x0$g;->z(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v1(Landroidx/media3/common/r3;Ljava/util/List;Landroidx/media3/common/r3$h;IJ)Landroidx/media3/common/r3$h;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/common/i0;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/media3/common/r3;->Z2(Landroidx/media3/common/i0;)Landroidx/media3/common/r3$c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 34
    .line 35
    move-wide v3, p4

    .line 36
    move-object p5, p0

    .line 37
    move-object p0, p2

    .line 38
    move p2, p3

    .line 39
    move-wide p3, v3

    .line 40
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/r3;->g3(Landroidx/media3/common/r3$h;Ljava/util/List;IJLandroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic v2(Landroidx/media3/common/r3$h;F)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->F0(F)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic w1(Landroidx/media3/common/r3$h;Landroid/view/SurfaceView;)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/media3/common/r3;->h3(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->z0(Landroidx/media3/common/util/q0;)Landroidx/media3/common/r3$h$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic w2(Landroidx/media3/common/r3$h;Z)Landroidx/media3/common/r3$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3$h$a;->y0(Z)Landroidx/media3/common/r3$h$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic x1(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/r3$h;->j:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/x0$g;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x2(Landroidx/media3/common/r3$h;Z)Landroidx/media3/common/r3$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/r3$h$a;->m0(ZI)Landroidx/media3/common/r3$h$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic y1(Landroidx/media3/common/r3;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/k1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/r3;->e1:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/common/r3;->e1:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/media3/common/r3;->h1:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/r3;->e3()Landroidx/media3/common/r3$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/common/r3;->M3(Landroidx/media3/common/r3$h;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic y2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->C:Landroidx/media3/common/o0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->f(Landroidx/media3/common/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic z1(Landroidx/media3/common/r3;Landroidx/media3/common/r3$h;II)Landroidx/media3/common/r3$h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/r3;->M2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/k1;->c2(Ljava/util/List;II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 15
    .line 16
    invoke-static {p1, v0, p2, p0}, Landroidx/media3/common/r3;->f3(Landroidx/media3/common/r3$h;Ljava/util/List;Landroidx/media3/common/z3$b;Landroidx/media3/common/z3$d;)Landroidx/media3/common/r3$h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic z2(Landroidx/media3/common/r3$h;Landroidx/media3/common/x0$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/r3$h;->z:Landroidx/media3/common/p0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/x0$g;->H(Landroidx/media3/common/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Landroidx/media3/common/e4;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->n:Landroidx/media3/common/e4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0(Landroidx/media3/common/x0$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/z;->n(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected A3(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final B(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/r3;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected B3(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/r3$h;->v:I

    .line 7
    .line 8
    return v0
.end method

.method public final C0(Landroidx/media3/common/x0$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/x0$g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/z;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected C3(Landroidx/media3/common/e4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/e4;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final D0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/r3$h;->e:I

    .line 7
    .line 8
    return v0
.end method

.method protected D3(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/r3$h;->b:Z

    .line 7
    .line 8
    return v0
.end method

.method public final E0()Landroidx/media3/common/z3;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 7
    .line 8
    return-object v0
.end method

.method protected E3(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VOLUME"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->B3(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/n2;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/n2;-><init>(Landroidx/media3/common/r3$h;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F0()Landroidx/media3/common/w0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->m:Landroidx/media3/common/w0;

    .line 7
    .line 8
    return-object v0
.end method

.method protected F3(FI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->E3(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected G3()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_STOP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final H()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/common/r3$h;->l:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final H0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/r3;->c1:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final H3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->e1:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/common/r3;->h1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/r3;->e3()Landroidx/media3/common/r3$h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/common/r3;->M3(Landroidx/media3/common/r3$h;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Landroid/view/TextureView;)V
    .locals 4
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/r3;->R0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/common/util/q0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/q0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Landroidx/media3/common/util/q0;->d:Landroidx/media3/common/util/q0;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->D3(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Landroidx/media3/common/j2;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Landroidx/media3/common/j2;-><init>(Landroidx/media3/common/r3$h;Landroidx/media3/common/util/q0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final K()I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/media3/common/r3;->T2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;Landroidx/media3/common/z3$b;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final L(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/r3;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Landroidx/media3/common/d;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/r3;->t3(Landroidx/media3/common/d;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Landroidx/media3/common/c3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/c3;-><init>(Landroidx/media3/common/r3$h;Landroidx/media3/common/d;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M0()Landroidx/media3/common/x0$c;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->a:Landroidx/media3/common/x0$c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N()Landroidx/media3/common/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->u:Landroidx/media3/common/m;

    .line 7
    .line 8
    return-object v0
.end method

.method public final N0()Landroidx/media3/common/n4;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->s:Landroidx/media3/common/n4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final O()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/r3$h;->G:I

    .line 7
    .line 8
    return v0
.end method

.method public final O0()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/r3$h;->q:F

    .line 7
    .line 8
    return v0
.end method

.method public final P(Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 8
    .line 9
    iget p3, p2, Landroidx/media3/common/r3$h;->E:I

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/media3/common/r3$h;->H:Landroidx/media3/common/r3$g;

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/media3/common/r3$g;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    move p2, p3

    .line 18
    move-wide p3, v0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/common/r3;->K3(Ljava/util/List;IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final P0(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/r3;->v3(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Landroidx/media3/common/o2;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/o2;-><init>(Landroidx/media3/common/r3$h;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final P3()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/r3;->c1:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/media3/common/r3;->c1:Landroid/os/Looper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/media3/common/util/k1;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final Q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/r3$h;->g:I

    .line 7
    .line 8
    return v0
.end method

.method public final R0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/common/r3;->O2(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/common/r3$h;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public final S0(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/r3;->F3(FI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/media3/common/t2;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/t2;-><init>(Landroidx/media3/common/r3$h;F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final U()Landroidx/media3/common/o0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->D:Landroidx/media3/common/o0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final U0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/r3;->R2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final V(Landroidx/media3/common/e4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->C3(Landroidx/media3/common/e4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/m3;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/m3;-><init>(Landroidx/media3/common/r3$h;Landroidx/media3/common/e4;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final V0(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/z3;->v()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/media3/common/r3;->L3(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/r3;->j3(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroidx/media3/common/m2;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/common/m2;-><init>(Landroidx/media3/common/r3;Landroidx/media3/common/r3$h;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->A3(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/s2;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/s2;-><init>(Landroidx/media3/common/r3$h;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final X0()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/r3;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/common/r3$h;->K:Landroidx/media3/common/r3$g;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/r3$g;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/common/r3$h;->I:Landroidx/media3/common/r3$g;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/common/r3$g;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/r3;->Z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/r3$h;->w:Z

    .line 7
    .line 8
    return v0
.end method

.method public final Z()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/r3;->Q2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/media3/common/r3;->R2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method protected Z2(Landroidx/media3/common/i0;)Landroidx/media3/common/r3$c;
    .locals 3
    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/r3$c$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/r3$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/media3/common/r3$e;-><init>(Landroidx/media3/common/r3$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/common/r3$c$a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/r3$c$a;->z(Landroidx/media3/common/i0;)Landroidx/media3/common/r3$c$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/common/r3$c$a;->u(Z)Landroidx/media3/common/r3$c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/r3$c$a;->v(Z)Landroidx/media3/common/r3$c$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/r3$c$a;->q()Landroidx/media3/common/r3$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final a1()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/r3;->S2(Landroidx/media3/common/r3$h;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected a3(Landroidx/media3/common/r3$h;)Landroidx/media3/common/r3$h;
    .locals 0
    .annotation build Lla/g;
    .end annotation

    .line 1
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/r3$h;->i:Z

    .line 7
    .line 8
    return v0
.end method

.method public final c()Landroidx/media3/common/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->o:Landroidx/media3/common/d;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c1(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/r3;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/r3;->R0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->D3(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/media3/common/h2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/media3/common/h2;-><init>(Landroidx/media3/common/r3$h;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d0(ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/r3;->u3(ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Landroidx/media3/common/l3;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroidx/media3/common/l3;-><init>(Landroidx/media3/common/r3$h;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/r3;->o3()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/media3/common/i3;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroidx/media3/common/i3;-><init>(Landroidx/media3/common/r3$h;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/r3$h;->F:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected abstract e3()Landroidx/media3/common/r3$h;
    .annotation build Lla/g;
    .end annotation
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->L:Landroidx/media3/common/r3$g;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/r3$g;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final f0(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/r3;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1(III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/z3;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_1
    move-object v2, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int p2, v5, p1

    .line 43
    .line 44
    sub-int/2addr v0, p2

    .line 45
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq p1, v5, :cond_1

    .line 50
    .line 51
    if-ne v6, p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/common/r3;->n3(III)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Landroidx/media3/common/a3;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move v4, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/a3;-><init>(Landroidx/media3/common/r3;Landroidx/media3/common/r3$h;III)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final g(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/common/r3$h;->E:I

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/media3/common/r3$h;->H:Landroidx/media3/common/r3$g;

    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/media3/common/r3$g;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/common/r3;->K3(Ljava/util/List;IJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/r3$h;->p:I

    .line 7
    .line 8
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/r3;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/common/r3$h;->I:Landroidx/media3/common/r3$g;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/r3$g;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/r3;->U0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/r3;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/r3;->K()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/z3;->j(ILandroidx/media3/common/z3$b;)Landroidx/media3/common/z3$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/common/r3;->f1:Landroidx/media3/common/z3$b;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 26
    .line 27
    iget v2, v1, Landroidx/media3/common/r3$h;->F:I

    .line 28
    .line 29
    iget v1, v1, Landroidx/media3/common/r3$h;->G:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/z3$b;->c(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/media3/common/util/k1;->K2(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/f;->J()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->m3(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroidx/media3/common/l2;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/media3/common/l2;-><init>(Landroidx/media3/common/r3$h;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/r3$h;->h:Z

    .line 7
    .line 8
    return v0
.end method

.method public final i(Landroid/view/SurfaceView;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/r3;->R0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->D3(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroidx/media3/common/x2;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/x2;-><init>(Landroidx/media3/common/r3$h;Landroid/view/SurfaceView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Landroidx/media3/common/o0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->z3(Landroidx/media3/common/o0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/r2;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/r2;-><init>(Landroidx/media3/common/r3$h;Landroidx/media3/common/o0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j1(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/r3;->v3(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/media3/common/y1;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/y1;-><init>(Landroidx/media3/common/r3$h;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected j3(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k0(Landroidx/media3/common/w0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->y3(Landroidx/media3/common/w0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/k3;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/k3;-><init>(Landroidx/media3/common/r3$h;Landroidx/media3/common/w0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected k3(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/z3;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {p0, v2}, Landroidx/media3/common/r3;->L3(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/r3;->q3(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Landroidx/media3/common/e3;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/media3/common/e3;-><init>(Landroidx/media3/common/r3;Landroidx/media3/common/r3$h;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final l1()Landroidx/media3/common/o0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->C:Landroidx/media3/common/o0;

    .line 7
    .line 8
    return-object v0
.end method

.method protected l3(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/r3;->R0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->D3(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroidx/media3/common/v2;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/v2;-><init>(Landroidx/media3/common/r3$h;Landroid/view/SurfaceHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m1()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/common/r3$h;->j:J

    .line 7
    .line 8
    return-wide v0
.end method

.method protected m3(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n()Landroidx/media3/common/v0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->f:Landroidx/media3/common/v0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n0()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/r3;->l3(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/media3/common/p2;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/media3/common/p2;-><init>(Landroidx/media3/common/r3$h;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected n3(III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 16
    .line 17
    iget v1, v1, Landroidx/media3/common/r3$h;->q:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, v0, Landroidx/media3/common/r3$h;->r:F

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/r3;->F3(FI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroidx/media3/common/c1;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroidx/media3/common/c1;-><init>(Landroidx/media3/common/r3$h;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method protected o3()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final p0()Landroidx/media3/common/util/q0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->x:Landroidx/media3/common/util/q0;

    .line 7
    .line 8
    return-object v0
.end method

.method protected final p1(IJIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v7

    .line 15
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/j0;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 19
    .line 20
    invoke-direct {p0, p4}, Landroidx/media3/common/r3;->L3(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/r3;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v3, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/common/z3;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v3, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/common/z3;->v()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v2, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    move v2, v7

    .line 55
    :goto_3
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/common/r3;->s3(IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v0, Landroidx/media3/common/d3;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move v4, p1

    .line 63
    move-wide v5, p2

    .line 64
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/d3;-><init>(Landroidx/media3/common/r3;ZLandroidx/media3/common/r3$h;IJ)V

    .line 65
    .line 66
    .line 67
    xor-int/2addr v2, v7

    .line 68
    invoke-direct {p0, v8, v0, v2, p5}, Landroidx/media3/common/r3;->O3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected p3()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final q0(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/media3/common/r3$h;->A:Landroidx/media3/common/z3;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/z3;->v()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-le p1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0, p1, v5, p3}, Landroidx/media3/common/r3;->r3(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Landroidx/media3/common/e2;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move v6, p1

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/e2;-><init>(Landroidx/media3/common/r3;Landroidx/media3/common/r3$h;Ljava/util/List;II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method protected q3(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected r3(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/r3;->j3(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/r3;->q3(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroidx/media3/common/g3;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/media3/common/g3;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2}, Landroidx/media3/common/util/k1;->I2(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final release()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/r3;->p3()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/w2;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/media3/common/w2;-><init>(Landroidx/media3/common/r3$h;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Landroidx/media3/common/r3;->h1:Z

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/r3;->b1:Landroidx/media3/common/util/z;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/util/z;->m()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/common/r3$h;->b()Landroidx/media3/common/r3$h$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroidx/media3/common/r3$h$a;->o0(I)Landroidx/media3/common/r3$h$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/media3/common/r3$g;->a:Landroidx/media3/common/r3$g;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/media3/common/r3$h$a;->B0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Landroidx/media3/common/f;->a1:Landroidx/media3/common/z3$d;

    .line 52
    .line 53
    invoke-static {v0, v2}, Landroidx/media3/common/r3;->R2(Landroidx/media3/common/r3$h;Landroidx/media3/common/z3$d;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Landroidx/media3/common/r3$g;->d(J)Landroidx/media3/common/r3$g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroidx/media3/common/r3$h$a;->a0(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Landroidx/media3/common/r3$h;->I:Landroidx/media3/common/r3$g;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/media3/common/r3$h$a;->U(Landroidx/media3/common/r3$g;)Landroidx/media3/common/r3$h$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroidx/media3/common/r3$h$a;->j0(Z)Landroidx/media3/common/r3$h$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/media3/common/r3$h$a;->S()Landroidx/media3/common/r3$h;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 81
    .line 82
    return-void
.end method

.method public final s()Landroidx/media3/common/i4;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->B:Landroidx/media3/common/i4;

    .line 7
    .line 8
    return-object v0
.end method

.method protected s3(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/r3;->G3()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/media3/common/h3;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Landroidx/media3/common/h3;-><init>(Landroidx/media3/common/r3;Landroidx/media3/common/r3$h;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected t3(Landroidx/media3/common/d;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/d;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/r3$h;->F:I

    .line 7
    .line 8
    return v0
.end method

.method protected u3(ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final v0(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->x3(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/media3/common/n1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/n1;-><init>(Landroidx/media3/common/r3$h;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected v3(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/r3$h;->d:I

    .line 7
    .line 8
    return v0
.end method

.method public final w0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/r3;->l3(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroidx/media3/common/j3;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/media3/common/j3;-><init>(Landroidx/media3/common/r3$h;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected w3(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final x(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/r3;->u3(ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/media3/common/y2;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/y2;-><init>(Landroidx/media3/common/r3$h;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected x3(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 16
    .line 17
    iget v1, v1, Landroidx/media3/common/r3$h;->q:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v2, v1}, Landroidx/media3/common/r3;->F3(FI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/media3/common/f2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroidx/media3/common/f2;-><init>(Landroidx/media3/common/r3$h;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()Landroidx/media3/common/text/e;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/r3$h;->t:Landroidx/media3/common/text/e;

    .line 7
    .line 8
    return-object v0
.end method

.method protected y3(Landroidx/media3/common/w0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/w0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final z()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/r3;->Q3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/r3;->g1:Landroidx/media3/common/r3$h;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/r3;->L3(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media3/common/r3;->m3(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroidx/media3/common/b3;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/media3/common/b3;-><init>(Landroidx/media3/common/r3$h;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/r3;->N3(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/s0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected z3(Landroidx/media3/common/o0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/o0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lla/g;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

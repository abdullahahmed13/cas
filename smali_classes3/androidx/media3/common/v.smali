.class public Landroidx/media3/common/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/common/x0;


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/v$a;
    }
.end annotation


# instance fields
.field private final a1:Landroidx/media3/common/x0;

.field private final b1:Ljava/util/IdentityHashMap;
    .annotation build Landroidx/annotation/b0;
        value = "listeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/common/x0$g;",
            "Landroidx/media3/common/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/v;->b1:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Landroidx/media3/common/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->A()Landroidx/media3/common/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A0(Landroidx/media3/common/x0$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->b1:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/v;->b1:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/common/x0$g;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Landroidx/media3/common/x0;->A0(Landroidx/media3/common/x0$g;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public B(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->B(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->B0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C0(Landroidx/media3/common/x0$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->b1:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/v;->b1:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/common/v$a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/common/v$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Landroidx/media3/common/v$a;-><init>(Landroidx/media3/common/v;Landroidx/media3/common/x0$g;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/media3/common/x0;->C0(Landroidx/media3/common/x0$g;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/common/v;->b1:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public D()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->D()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public D0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->D0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0()Landroidx/media3/common/z3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->E0()Landroidx/media3/common/z3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F0()Landroidx/media3/common/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->F0()Landroidx/media3/common/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G(I)Landroidx/media3/common/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->G(I)Landroidx/media3/common/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->G0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public H0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->H0()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I(ILandroidx/media3/common/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->I(ILandroidx/media3/common/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->I0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->J()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public J0(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->J0(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(ILandroidx/media3/common/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->K0(ILandroidx/media3/common/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->L(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/x0;->L0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(Landroidx/media3/common/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->M(Landroidx/media3/common/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M0()Landroidx/media3/common/x0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->M0()Landroidx/media3/common/x0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()Landroidx/media3/common/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->N()Landroidx/media3/common/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N0()Landroidx/media3/common/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->N0()Landroidx/media3/common/n4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->O0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/x0;->P(Ljava/util/List;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->P0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->Q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->Q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->R(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->R0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->S()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public S0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->S0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->T0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U()Landroidx/media3/common/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->U()Landroidx/media3/common/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->U0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V(Landroidx/media3/common/e4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->V(Landroidx/media3/common/e4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->V0(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->W(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->W0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->X(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->X0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y0(Landroidx/media3/common/i0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->Y0(Landroidx/media3/common/i0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->Z()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Z0(Landroidx/media3/common/i0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/x0;->Z0(Landroidx/media3/common/i0;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Landroidx/media3/common/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a1()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->a1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b0(Ljava/util/List;)V
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
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->b0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->b1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroidx/media3/common/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->c()Landroidx/media3/common/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c1(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->c1(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->d(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->d0(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->d1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->e0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->e1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f0(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->f0(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f1(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/x0;->f1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->g(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0()Landroidx/media3/common/i0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->g0()Landroidx/media3/common/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g1(Ljava/util/List;)V
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
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->g1(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->i(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->i0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->i1(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroidx/media3/common/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->j(Landroidx/media3/common/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j1(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->j1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k0(Landroidx/media3/common/w0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->k0(Landroidx/media3/common/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->k1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/x0;->l(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->l0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l1()Landroidx/media3/common/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->l1()Landroidx/media3/common/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->m(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->m0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->m1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()Landroidx/media3/common/v0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->n()Landroidx/media3/common/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n0()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0()Landroidx/media3/common/util/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->p0()Landroidx/media3/common/util/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroidx/media3/common/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->q(Landroidx/media3/common/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/x0;->q0(IILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->r0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Landroidx/media3/common/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->s()Landroidx/media3/common/i4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->s0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->t0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->v(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->v0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->w0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x0(Landroidx/media3/common/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/x0;->x0(Landroidx/media3/common/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y0()Landroidx/media3/common/text/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->y0()Landroidx/media3/common/text/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/v;->a1:Landroidx/media3/common/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/x0;->z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

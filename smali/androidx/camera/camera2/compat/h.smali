.class public interface abstract Landroidx/camera/camera2/compat/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/j2$a;


# annotations
.annotation build Landroidx/camera/camera2/interop/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/compat/h$a;,
        Landroidx/camera/camera2/compat/h$b;
    }
.end annotation


# direct methods
.method public static synthetic C(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;JII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/camera/camera2/pipe/j2$a;->a0(Landroidx/camera/camera2/pipe/m2;JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->n0(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->G(Landroidx/camera/camera2/pipe/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/pipe/j2$a;->d(Landroidx/camera/camera2/pipe/m2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/j2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->j(Landroidx/camera/camera2/pipe/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->y(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/w2;ZILjava/lang/Object;)Lkotlinx/coroutines/a1;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/compat/h;->k(Landroidx/camera/camera2/impl/w2;Z)Lkotlinx/coroutines/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: applyAsync"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic e0(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->e(Landroidx/camera/camera2/pipe/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/pipe/j2$a;->Y(Landroidx/camera/camera2/pipe/m2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;JI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->i(Landroidx/camera/camera2/pipe/m2;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/camera/camera2/pipe/j2$a;->v(Landroidx/camera/camera2/pipe/m2;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/camera/camera2/pipe/j2$a;->U(Landroidx/camera/camera2/pipe/m2;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/r1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->F(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/r1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/pipe/j2$a;->i0(Landroidx/camera/camera2/pipe/m2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/j2$a;->a(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract P(Landroidx/camera/camera2/interop/g;)V
    .param p1    # Landroidx/camera/camera2/interop/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract c0()V
.end method

.method public abstract f0()V
.end method

.method public abstract k(Landroidx/camera/camera2/impl/w2;Z)Lkotlinx/coroutines/a1;
    .param p1    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/w2;",
            "Z)",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract s()Landroidx/camera/camera2/interop/g;
    .annotation build Lqi/l;
    .end annotation
.end method

.class public final Landroidx/camera/core/f3$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/r4$b;
.implements Landroidx/camera/core/impl/p2$a;
.implements Landroidx/camera/core/impl/o2$a;
.implements Landroidx/camera/core/internal/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r4$b<",
        "Landroidx/camera/core/f3;",
        "Landroidx/camera/core/impl/n3;",
        "Landroidx/camera/core/f3$a;",
        ">;",
        "Landroidx/camera/core/impl/p2$a<",
        "Landroidx/camera/core/f3$a;",
        ">;",
        "Landroidx/camera/core/impl/o2$a<",
        "Landroidx/camera/core/f3$a;",
        ">;",
        "Landroidx/camera/core/internal/t$a<",
        "Landroidx/camera/core/f3$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/f3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/f3;->D0()Landroidx/camera/core/impl/f3;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/f3$a;-><init>(Landroidx/camera/core/impl/f3;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/f3;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/f3$a;->a:Landroidx/camera/core/impl/f3;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/s;->T:Landroidx/camera/core/impl/q1$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    const-class v1, Landroidx/camera/core/f3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/core/impl/s4$b;->PREVIEW:Landroidx/camera/core/impl/s4$b;

    invoke-virtual {p0, v0}, Landroidx/camera/core/f3$a;->E(Landroidx/camera/core/impl/s4$b;)Landroidx/camera/core/f3$a;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/camera/core/f3$a;->U(Ljava/lang/Class;)Landroidx/camera/core/f3$a;

    .line 10
    sget-object v0, Landroidx/camera/core/impl/p2;->t:Landroidx/camera/core/impl/q1$a;

    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/impl/k3;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/f3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static A(Landroidx/camera/core/impl/n3;)Landroidx/camera/core/f3$a;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/f3;->E0(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/f3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/f3$a;-><init>(Landroidx/camera/core/impl/f3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method static z(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/f3$a;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/f3;->E0(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/f3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/f3$a;-><init>(Landroidx/camera/core/impl/f3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public B()Landroidx/camera/core/impl/n3;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/n3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/f3$a;->a:Landroidx/camera/core/impl/f3;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/k3;->C0(Landroidx/camera/core/impl/q1;)Landroidx/camera/core/impl/k3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/n3;-><init>(Landroidx/camera/core/impl/k3;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public C(Ljava/util/concurrent/Executor;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/internal/t;->U:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public D(Landroidx/camera/core/impl/o1$b;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->D:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public E(Landroidx/camera/core/impl/s4$b;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->L:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public F(Ljava/util/List;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroidx/camera/core/f3$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/p2;->z:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public G(Landroidx/camera/core/impl/o1;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->B:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public H(Landroid/util/Size;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/p2;->v:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public I(Landroidx/camera/core/impl/w3;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->A:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public J(Landroidx/camera/core/x0;)Landroidx/camera/core/f3$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/o2;->n:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public K(Z)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->K:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public L(Landroid/util/Size;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/p2;->w:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public M(I)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/camera/core/a1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/camera/core/impl/p2;->t:Landroidx/camera/core/impl/q1$a;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public N(Z)Landroidx/camera/core/f3$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->M:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public O(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/f3$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/p2;->y:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public P(Landroidx/camera/core/impl/w3$e;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->C:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public Q(Landroidx/camera/core/impl/d4;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->Q:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public R(Ljava/util/List;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Landroidx/camera/core/f3$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/p2;->x:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public S(I)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->E:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public T(I)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/camera/core/impl/p2;->q:Landroidx/camera/core/impl/q1$a;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public U(Ljava/lang/Class;)Landroidx/camera/core/f3$a;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/f3;",
            ">;)",
            "Landroidx/camera/core/f3$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/internal/s;->T:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/camera/core/internal/s;->S:Landroidx/camera/core/impl/q1$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->W(Ljava/lang/String;)Landroidx/camera/core/f3$a;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p0
.end method

.method public V(Landroid/util/Range;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/f3$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->G:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public W(Ljava/lang/String;)Landroidx/camera/core/f3$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/internal/s;->S:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public X(Landroid/util/Size;)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/p2;->u:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public Y(I)Landroidx/camera/core/f3$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/p2;->r:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/camera/core/impl/p2;->s:Landroidx/camera/core/impl/q1$a;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public Z(Z)Landroidx/camera/core/f3$a;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->j()Landroidx/camera/core/impl/e3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->J:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/e3;->X(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->Z(Z)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->Y(I)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->y()Landroidx/camera/core/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Landroidx/camera/core/impl/d4;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->Q(Landroidx/camera/core/impl/d4;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->K(Z)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroidx/camera/core/impl/w3;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->I(Landroidx/camera/core/impl/w3;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->U(Ljava/lang/Class;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Landroidx/camera/core/impl/s4$b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->E(Landroidx/camera/core/impl/s4$b;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Landroidx/camera/core/impl/o1;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->G(Landroidx/camera/core/impl/o1;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->S(I)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Landroidx/camera/core/impl/e3;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/f3$a;->a:Landroidx/camera/core/impl/f3;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic k(Landroidx/camera/core/impl/o1$b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->D(Landroidx/camera/core/impl/o1$b;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->C(Ljava/util/concurrent/Executor;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->W(Ljava/lang/String;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic n(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->H(Landroid/util/Size;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic o(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->F(Ljava/util/List;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p(Landroidx/camera/core/resolutionselector/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->O(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->L(Landroid/util/Size;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic r(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->X(Landroid/util/Size;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic s(Landroidx/camera/core/x0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->J(Landroidx/camera/core/x0;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic t(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->T(I)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic u()Landroidx/camera/core/impl/r4;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->B()Landroidx/camera/core/impl/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/camera/core/a1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->M(I)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic w(Landroidx/camera/core/impl/w3$e;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->P(Landroidx/camera/core/impl/w3$e;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/f3$a;->R(Ljava/util/List;)Landroidx/camera/core/f3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Landroidx/camera/core/f3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/f3$a;->B()Landroidx/camera/core/impl/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/impl/p2;->b0(Landroidx/camera/core/impl/p2;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/f3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/camera/core/f3;-><init>(Landroidx/camera/core/impl/n3;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

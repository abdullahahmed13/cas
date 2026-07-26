.class public final Landroidx/camera/core/internal/utils/g;
.super Landroidx/camera/core/internal/utils/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/internal/utils/a<",
        "Landroidx/camera/core/l2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroidx/camera/core/internal/utils/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/internal/utils/c$a<",
            "Landroidx/camera/core/l2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/utils/a;-><init>(ILandroidx/camera/core/internal/utils/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Landroidx/camera/core/h2;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/h2;)Landroidx/camera/core/impl/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/z;->m()Landroidx/camera/core/impl/y$d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/camera/core/impl/y$d;->LOCKED_FOCUSED:Landroidx/camera/core/impl/y$d;

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/z;->m()Landroidx/camera/core/impl/y$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/camera/core/impl/y$d;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/y$d;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/z;->p()Landroidx/camera/core/impl/y$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/camera/core/impl/y$b;->CONVERGED:Landroidx/camera/core/impl/y$b;

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/z;->n()Landroidx/camera/core/impl/y$f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Landroidx/camera/core/impl/y$f;->CONVERGED:Landroidx/camera/core/impl/y$f;

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
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
    check-cast p1, Landroidx/camera/core/l2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/g;->d(Landroidx/camera/core/l2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/camera/core/l2;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/l2;->g3()Landroidx/camera/core/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/internal/utils/g;->e(Landroidx/camera/core/h2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/camera/core/internal/utils/a;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/internal/utils/a;->d:Landroidx/camera/core/internal/utils/c$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/camera/core/internal/utils/c$a;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

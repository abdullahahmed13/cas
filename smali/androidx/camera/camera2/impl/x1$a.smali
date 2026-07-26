.class public final Landroidx/camera/camera2/impl/x1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/r4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r4$b<",
        "Landroidx/camera/camera2/impl/x1;",
        "Landroidx/camera/camera2/impl/x1$b;",
        "Landroidx/camera/camera2/impl/x1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/impl/e0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/e1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/e1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/e1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayInfoManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/impl/x1$a;->a:Landroidx/camera/camera2/impl/e0;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/impl/x1$a;->b:Landroidx/camera/camera2/impl/e1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Z)Landroidx/camera/camera2/impl/x1$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1$a;->A(Z)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Landroidx/camera/camera2/impl/x1;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/x1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/x1$a;->a:Landroidx/camera/camera2/impl/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/x1$a;->n()Landroidx/camera/camera2/impl/x1$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/camera/camera2/impl/x1$a;->b:Landroidx/camera/camera2/impl/e1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/impl/x1;-><init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/impl/x1$b;Landroidx/camera/camera2/impl/e1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/x1$a;->b()Landroidx/camera/camera2/impl/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Landroidx/camera/core/impl/d4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1$a;->v(Landroidx/camera/core/impl/d4;)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1$a;->s(Z)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Landroidx/camera/core/impl/w3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1$a;->r(Landroidx/camera/core/impl/w3;)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1$a;->y(Ljava/lang/Class;)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Landroidx/camera/core/impl/s4$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1$a;->p(Landroidx/camera/core/impl/s4$b;)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Landroidx/camera/core/impl/o1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1$a;->q(Landroidx/camera/core/impl/o1;)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1$a;->x(I)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j()Landroidx/camera/core/impl/e3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/x1$a;->l()Landroidx/camera/core/impl/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(Landroidx/camera/core/impl/o1$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1$a;->o(Landroidx/camera/core/impl/o1$b;)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()Landroidx/camera/core/impl/f3;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/f3;->D0()Landroidx/camera/core/impl/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1$a;->z(Ljava/lang/String;)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Landroidx/camera/camera2/impl/x1$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/x1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/impl/x1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Landroidx/camera/core/impl/o1$b;)Landroidx/camera/camera2/impl/x1$a;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/o1$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "optionUnpacker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Landroidx/camera/core/impl/s4$b;)Landroidx/camera/camera2/impl/x1$a;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/s4$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "captureType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Landroidx/camera/core/impl/o1;)Landroidx/camera/camera2/impl/x1$a;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/o1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "captureConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Landroidx/camera/core/impl/w3;)Landroidx/camera/camera2/impl/x1$a;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s(Z)Landroidx/camera/camera2/impl/x1$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public t(Landroidx/camera/core/impl/w3$e;)Landroidx/camera/camera2/impl/x1$a;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w3$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "optionUnpacker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic u()Landroidx/camera/core/impl/r4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/x1$a;->n()Landroidx/camera/camera2/impl/x1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(Landroidx/camera/core/impl/d4;)Landroidx/camera/camera2/impl/x1$a;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/d4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "streamUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic w(Landroidx/camera/core/impl/w3$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/x1$a;->t(Landroidx/camera/core/impl/w3$e;)Landroidx/camera/camera2/impl/x1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(I)Landroidx/camera/camera2/impl/x1$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public y(Ljava/lang/Class;)Landroidx/camera/camera2/impl/x1$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/camera2/impl/x1;",
            ">;)",
            "Landroidx/camera/camera2/impl/x1$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "targetClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Ljava/lang/String;)Landroidx/camera/camera2/impl/x1$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "targetName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

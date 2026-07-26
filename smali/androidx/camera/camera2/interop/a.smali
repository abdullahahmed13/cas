.class public final Landroidx/camera/camera2/interop/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/impl/o2;


# annotations
.annotation build Landroidx/camera/camera2/interop/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/a$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/camera/camera2/interop/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/compat/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/impl/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/camera/camera2/impl/w2;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/interop/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/interop/a;->e:Landroidx/camera/camera2/interop/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/interop/a;->b:Landroidx/camera/camera2/impl/q3;

    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/interop/a;->c:Landroidx/camera/camera2/impl/y0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/interop/a;-><init>(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)V

    return-void
.end method

.method public static final e(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)Landroidx/camera/camera2/interop/a;
    .locals 1
    .param p0    # Landroidx/camera/camera2/compat/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/impl/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/interop/a;->e:Landroidx/camera/camera2/interop/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/camera2/interop/a$a;->a(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/impl/y0;)Landroidx/camera/camera2/interop/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/camera/core/q;)Landroidx/camera/camera2/interop/a;
    .locals 1
    .param p0    # Landroidx/camera/core/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/camera2/interop/a;->e:Landroidx/camera/camera2/interop/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/a$a;->b(Landroidx/camera/core/q;)Landroidx/camera/camera2/interop/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/interop/a;->c()Landroidx/camera/camera2/impl/w2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Landroidx/camera/camera2/compat/h;->V(Landroidx/camera/camera2/compat/h;Landroidx/camera/camera2/impl/w2;ZILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroidx/camera/camera2/adapter/l0;->h(Lkotlinx/coroutines/a1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "nonCancellationPropagating(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/interop/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/camera/camera2/interop/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/g;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/camera/camera2/compat/h;->P(Landroidx/camera/camera2/interop/g;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "addCaptureRequestOptions"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/a;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Landroidx/camera/camera2/impl/w2;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/impl/w2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/interop/a;->d:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->c:Landroidx/camera/camera2/impl/y0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/y0;->q0(Landroidx/camera/camera2/pipe/j2$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->c:Landroidx/camera/camera2/impl/y0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/interop/a;->b:Landroidx/camera/camera2/impl/q3;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/q3;->o()Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/impl/y0;->A(Landroidx/camera/camera2/pipe/j2$a;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p1, v1}, Landroidx/camera/camera2/compat/h;->k(Landroidx/camera/camera2/impl/w2;Z)Lkotlinx/coroutines/a1;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public c()Landroidx/camera/camera2/impl/w2;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->d:Landroidx/camera/camera2/impl/w2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/compat/h;->f0()V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearCaptureRequestOptions"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/camera/camera2/interop/a;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g()Landroidx/camera/camera2/interop/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/compat/h;->s()Landroidx/camera/camera2/interop/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroidx/camera/camera2/impl/y0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->c:Landroidx/camera/camera2/impl/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Landroidx/camera/camera2/interop/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Landroidx/camera/camera2/interop/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/interop/g;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/camera2/compat/h;->f0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/camera/camera2/compat/h;->P(Landroidx/camera/camera2/interop/g;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "setCaptureRequestOptions"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroidx/camera/camera2/interop/a;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public reset()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/compat/h;->c0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/interop/a;->c:Landroidx/camera/camera2/impl/y0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/interop/a;->a:Landroidx/camera/camera2/compat/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/impl/y0;->q0(Landroidx/camera/camera2/pipe/j2$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

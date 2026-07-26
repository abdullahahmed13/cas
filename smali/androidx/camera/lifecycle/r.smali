.class public final Landroidx/camera/lifecycle/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/a0;


# annotations
.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/lifecycle/b;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/r$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/lifecycle/r$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final d:Landroidx/camera/lifecycle/r;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/camera/lifecycle/m;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/lifecycle/r;->c:Landroidx/camera/lifecycle/r$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/lifecycle/r;

    .line 10
    .line 11
    new-instance v1, Landroidx/camera/lifecycle/m;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/camera/lifecycle/m;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/camera/lifecycle/r;-><init>(Landroidx/camera/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/lifecycle/r;->d:Landroidx/camera/lifecycle/r;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Landroidx/camera/lifecycle/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 5
    .line 6
    return-void
.end method

.method public static final A(Landroidx/camera/core/o0;)V
    .locals 1
    .param p0    # Landroidx/camera/core/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/camera/lifecycle/b;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/r;->c:Landroidx/camera/lifecycle/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/r$a;->e(Landroidx/camera/core/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final B(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/r;->c:Landroidx/camera/lifecycle/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/r$a;->f(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final C(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/camera/lifecycle/m;->b0(Landroid/content/Context;Landroidx/camera/core/o0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public static final D()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/camera/lifecycle/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/r;->c:Landroidx/camera/lifecycle/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/r$a;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic k(Landroidx/camera/lifecycle/r;Landroidx/camera/core/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/r;->z(Landroidx/camera/core/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s()Landroidx/camera/lifecycle/r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/r;->d:Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x(Landroidx/camera/lifecycle/r;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/r;->C(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(J)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/camera/lifecycle/b;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/r;->c:Landroidx/camera/lifecycle/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/camera/lifecycle/r$a;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final z(Landroidx/camera/core/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/m;->S(Landroidx/camera/core/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

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
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/camera/lifecycle/m;->q0(Landroidx/camera/lifecycle/m;ZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final a(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/m4;)Landroidx/camera/core/o;
    .locals 1
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/m4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseGroup"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/m;->a(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/m4;)Landroidx/camera/core/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Landroidx/camera/core/s3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/m;->b(Landroidx/camera/core/s3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;
    .locals 1
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/m;->c(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final varargs d([Landroidx/camera/core/l4;)V
    .locals 2
    .param p1    # [Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Landroidx/camera/core/l4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/m;->d([Landroidx/camera/core/l4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/m;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/camera/core/c0;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/y;
        }
    .end annotation

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/m;->f(Landroidx/camera/core/c0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;
    .locals 1
    .param p1    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/m;->g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/camera/core/z;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/camera/lifecycle/m;->h(Ljava/util/concurrent/Executor;Landroidx/camera/core/z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroidx/camera/core/l4;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/m;->i(Landroidx/camera/core/l4;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public l(Landroidx/camera/core/z;)V
    .locals 1
    .param p1    # Landroidx/camera/core/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/m;->l(Landroidx/camera/core/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Landroidx/camera/core/x;
    .locals 1
    .param p1    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/camera/lifecycle/m;->m(Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Landroidx/camera/core/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final varargs n(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;[Landroidx/camera/core/l4;)Landroidx/camera/core/o;
    .locals 2
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 17
    .line 18
    array-length v1, p3

    .line 19
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, [Landroidx/camera/core/l4;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/m;->n(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;[Landroidx/camera/core/l4;)Landroidx/camera/core/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public o()Z
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/m;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/x;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/m;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Landroidx/camera/core/s3;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/m;->r(Landroidx/camera/core/s3;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/x;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/lifecycle/m;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Ljava/util/List;)Landroidx/camera/core/t0;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/t0$a;",
            ">;)",
            "Landroidx/camera/core/t0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "singleCameraConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/r;->b:Landroidx/camera/lifecycle/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/m;->w(Ljava/util/List;)Landroidx/camera/core/t0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

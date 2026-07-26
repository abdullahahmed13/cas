.class public interface abstract Landroidx/camera/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/a0;


# annotations
.annotation build Landroidx/camera/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/lifecycle/g$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/lifecycle/g$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/g$a;->a:Landroidx/camera/lifecycle/g$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/lifecycle/g;->a:Landroidx/camera/lifecycle/g$a;

    .line 4
    .line 5
    return-void
.end method

.method public static j(Landroid/content/Context;Landroidx/camera/core/o0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/o0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/o0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/g;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/g;->a:Landroidx/camera/lifecycle/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/camera/lifecycle/g$a;->g(Landroid/content/Context;Landroidx/camera/core/o0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/lifecycle/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/g;->a:Landroidx/camera/lifecycle/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/camera/lifecycle/g$a;->d(Landroid/content/Context;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
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
            "Landroidx/camera/lifecycle/g;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/g;->a:Landroidx/camera/lifecycle/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/g$a;->f(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static v(Landroid/content/Context;Landroidx/camera/core/o0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/o0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/o0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/lifecycle/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/lifecycle/g;->a:Landroidx/camera/lifecycle/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/lifecycle/g$a;->c(Landroid/content/Context;Landroidx/camera/core/o0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/m4;)Landroidx/camera/core/o;
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
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract b(Landroidx/camera/core/s3;)V
    .param p1    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract c(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;
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
.end method

.method public varargs abstract d([Landroidx/camera/core/l4;)V
    .param p1    # [Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract e()V
.end method

.method public abstract i(Landroidx/camera/core/l4;)Z
    .param p1    # Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public varargs abstract n(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;[Landroidx/camera/core/l4;)Landroidx/camera/core/o;
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
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract r(Landroidx/camera/core/s3;)Z
    .param p1    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract w(Ljava/util/List;)Landroidx/camera/core/t0;
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
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
.end method

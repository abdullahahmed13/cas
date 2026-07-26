.class public interface abstract Landroidx/window/embedding/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/c0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/embedding/c0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/embedding/c0$a;->a:Landroidx/window/embedding/c0$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/window/embedding/c0;->a:Landroidx/window/embedding/c0$a;

    .line 4
    .line 5
    return-void
.end method

.method public static reset()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/c0;->a:Landroidx/window/embedding/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/c0$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t(Landroidx/window/embedding/d0;)V
    .locals 1
    .param p0    # Landroidx/window/embedding/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/c0;->a:Landroidx/window/embedding/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/c0$a;->b(Landroidx/window/embedding/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Landroid/content/Context;)Landroidx/window/embedding/c0;
    .locals 1
    .param p0    # Landroid/content/Context;
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
    sget-object v0, Landroidx/window/embedding/c0;->a:Landroidx/window/embedding/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/c0$a;->a(Landroid/content/Context;)Landroidx/window/embedding/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract A(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/h1;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Landroidx/window/embedding/p0;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation
.end method

.method public abstract b(I)V
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation
.end method

.method public abstract c(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/g;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Landroidx/core/util/e;)V
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/y0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e()V
    .annotation build Landroidx/window/c;
        version = 0x3
    .end annotation
.end method

.method public abstract f(Leg/l;)V
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/window/embedding/e1;",
            "Landroidx/window/embedding/d1;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/Set;)V
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/l0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getRules()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract h(Leg/l;)V
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/window/embedding/q0;",
            "Landroidx/window/embedding/p0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Landroidx/window/embedding/h1;Landroidx/window/embedding/d1;)V
    .param p1    # Landroidx/window/embedding/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x3
    .end annotation
.end method

.method public abstract j(Landroid/os/Bundle;Landroidx/window/embedding/g;)Landroid/os/Bundle;
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/y0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(Landroidx/window/embedding/j0;)V
    .param p1    # Landroidx/window/embedding/j0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation
.end method

.method public abstract m(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract n(Landroid/os/Bundle;Landroidx/window/embedding/x0;)Landroid/os/Bundle;
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract o()V
    .annotation build Landroidx/window/c;
        version = 0x8
    .end annotation
.end method

.method public abstract p()V
    .annotation build Landroidx/window/c;
        version = 0x2
    .end annotation
.end method

.method public abstract q(ILandroidx/window/embedding/k1;)Z
    .param p2    # Landroidx/window/embedding/k1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation
.end method

.method public abstract r(Landroidx/core/util/e;)V
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract s(Landroid/app/Activity;Landroidx/core/util/e;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/util/e<",
            "Landroidx/window/embedding/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u(Landroidx/window/embedding/l0;)V
    .param p1    # Landroidx/window/embedding/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract v(Landroidx/core/util/e;)V
    .param p1    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/h1;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract w(Landroidx/window/embedding/l0;)V
    .param p1    # Landroidx/window/embedding/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract y()Landroidx/window/embedding/f1$b;
    .annotation build Lqi/l;
    .end annotation
.end method

.method public abstract z(Landroid/app/Activity;)Landroidx/window/embedding/g;
    .param p1    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation
.end method

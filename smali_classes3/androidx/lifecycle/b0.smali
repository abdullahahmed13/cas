.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/b0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroidx/lifecycle/h2;Landroidx/savedstate/j;Landroidx/lifecycle/d0;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/h2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "registry"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h2;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/p1;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/p1;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p1;->a(Landroidx/savedstate/j;Landroidx/lifecycle/d0;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/b0;->c(Landroidx/savedstate/j;Landroidx/lifecycle/d0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/savedstate/j;Landroidx/lifecycle/d0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/p1;
    .locals 2
    .param p0    # Landroidx/savedstate/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/savedstate/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/lifecycle/n1;->c:Landroidx/lifecycle/n1$a;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/n1$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n1;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Landroidx/lifecycle/p1;

    .line 25
    .line 26
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/p1;-><init>(Ljava/lang/String;Landroidx/lifecycle/n1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/p1;->a(Landroidx/savedstate/j;Landroidx/lifecycle/d0;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/b0;->c(Landroidx/savedstate/j;Landroidx/lifecycle/d0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final c(Landroidx/savedstate/j;Landroidx/lifecycle/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/d0$b;->INITIALIZED:Landroidx/lifecycle/d0$b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/d0$b;->STARTED:Landroidx/lifecycle/d0$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0$b;->c(Landroidx/lifecycle/d0$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/lifecycle/b0$b;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/b0$b;-><init>(Landroidx/lifecycle/d0;Landroidx/savedstate/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/b0$a;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/savedstate/j;->e(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

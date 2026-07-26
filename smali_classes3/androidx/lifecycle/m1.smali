.class public Landroidx/lifecycle/m1;
.super Landroid/app/Fragment;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m1$a;,
        Landroidx/lifecycle/m1$b;,
        Landroidx/lifecycle/m1$c;
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/m1$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private d:Landroidx/lifecycle/m1$a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/m1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/m1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/m1;->e:Landroidx/lifecycle/m1$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroidx/lifecycle/d0$a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/m1;->e:Landroidx/lifecycle/m1$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getActivity(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/m1$b;->a(Landroid/app/Activity;Landroidx/lifecycle/d0$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroidx/lifecycle/d0$a;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/d0$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/m1;->e:Landroidx/lifecycle/m1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/m1$b;->a(Landroid/app/Activity;Landroidx/lifecycle/d0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Landroidx/lifecycle/m1$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/m1$a;->onCreate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final d(Landroidx/lifecycle/m1$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/m1$a;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final e(Landroidx/lifecycle/m1$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/m1$a;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final f(Landroid/app/Activity;)Landroidx/lifecycle/m1;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/j;
        name = "get"
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/m1;->e:Landroidx/lifecycle/m1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m1$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/m1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/m1;->e:Landroidx/lifecycle/m1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/m1$b;->d(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/m1$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/m1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/m1$a;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/m1$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/m1;->c(Landroidx/lifecycle/m1$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/d0$a;->ON_CREATE:Landroidx/lifecycle/d0$a;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/m1;->a(Landroidx/lifecycle/d0$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_DESTROY:Landroidx/lifecycle/d0$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/m1;->a(Landroidx/lifecycle/d0$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/m1$a;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_PAUSE:Landroidx/lifecycle/d0$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/m1;->a(Landroidx/lifecycle/d0$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/m1$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/m1;->d(Landroidx/lifecycle/m1$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_RESUME:Landroidx/lifecycle/d0$a;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/m1;->a(Landroidx/lifecycle/d0$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/m1$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/m1;->e(Landroidx/lifecycle/m1$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_START:Landroidx/lifecycle/d0$a;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/m1;->a(Landroidx/lifecycle/d0$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/d0$a;->ON_STOP:Landroidx/lifecycle/d0$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/m1;->a(Landroidx/lifecycle/d0$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

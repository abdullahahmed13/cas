.class public final Lcoil/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/request/o;


# instance fields
.field private final d:Landroidx/lifecycle/d0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/p2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;Lkotlinx/coroutines/p2;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/p2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/a;->d:Landroidx/lifecycle/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/a;->e:Lkotlinx/coroutines/p2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/request/a;->e:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p2$a;->b(Lkotlinx/coroutines/p2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/p0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcoil/request/a;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/a;->d:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/a;->d:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->g(Landroidx/lifecycle/o0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

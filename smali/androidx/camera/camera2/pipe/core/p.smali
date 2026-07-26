.class public final Landroidx/camera/camera2/pipe/core/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/core/j0;


# instance fields
.field private final a:Lkotlinx/coroutines/sync/a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/atomicfu/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/a;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/sync/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mutex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/p;->a:Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lkotlinx/atomicfu/d;->a(Z)Lkotlinx/atomicfu/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/p;->b:Lkotlinx/atomicfu/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/p;->b:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/p;->b:Lkotlinx/atomicfu/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/b;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/p;->a:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    return v1
.end method

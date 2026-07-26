.class final Landroidx/camera/camera2/pipe/compat/q5$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/compat/q5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/camera/camera2/pipe/compat/q5;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/compat/q5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/q5$a$a;->d:Landroidx/camera/camera2/pipe/compat/q5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/compat/r3;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/compat/r3;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/q5$a$a;->d:Landroidx/camera/camera2/pipe/compat/q5;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/camera/camera2/pipe/compat/q5;->d(Landroidx/camera/camera2/pipe/compat/q5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/q5$a$a;->d:Landroidx/camera/camera2/pipe/compat/q5;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    instance-of v1, p1, Landroidx/camera/camera2/pipe/compat/u3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/camera/camera2/pipe/compat/n5;

    .line 15
    .line 16
    check-cast p1, Landroidx/camera/camera2/pipe/compat/u3;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/compat/u3;->d()Landroidx/camera/camera2/pipe/compat/l3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "null cannot be cast to non-null type androidx.camera.camera2.pipe.compat.AndroidCameraDevice"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroidx/camera/camera2/pipe/compat/e;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroidx/camera/camera2/pipe/compat/n5;-><init>(Landroidx/camera/camera2/pipe/compat/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/camera/camera2/pipe/compat/q5;->e(Landroidx/camera/camera2/pipe/compat/q5;Landroidx/camera/camera2/pipe/compat/n5;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/camera/camera2/pipe/compat/u3;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Landroidx/camera/camera2/pipe/compat/u3;-><init>(Landroidx/camera/camera2/pipe/compat/l3;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/compat/q5;->c(Landroidx/camera/camera2/pipe/compat/q5;Landroidx/camera/camera2/pipe/compat/r3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v0, p1}, Landroidx/camera/camera2/pipe/compat/q5;->c(Landroidx/camera/camera2/pipe/compat/q5;Landroidx/camera/camera2/pipe/compat/r3;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p2

    .line 52
    return-object p1

    .line 53
    :goto_1
    monitor-exit p2

    .line 54
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/camera2/pipe/compat/r3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/pipe/compat/q5$a$a;->a(Landroidx/camera/camera2/pipe/compat/r3;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

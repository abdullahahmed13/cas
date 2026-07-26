.class public final Landroidx/camera/camera2/pipe/config/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/a0;
    value = "javax.inject.Singleton"
.end annotation

.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/z;
    value = {
        "androidx.camera.camera2.pipe.config.CameraPipeJob"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/config/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lkotlinx/coroutines/p2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroidx/camera/camera2/pipe/config/j0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/config/j0$a;->a:Landroidx/camera/camera2/pipe/config/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lkotlinx/coroutines/p2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/camera2/pipe/config/c0;->a:Landroidx/camera/camera2/pipe/config/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/pipe/config/c0$a;->i()Lkotlinx/coroutines/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/p2;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/p2;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/camera2/pipe/config/j0;->c()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/config/j0;->b()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

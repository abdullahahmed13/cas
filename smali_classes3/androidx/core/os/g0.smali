.class public final synthetic Landroidx/core/os/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/channels/l0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/g0;->d:Lkotlinx/coroutines/channels/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g0;->d:Lkotlinx/coroutines/channels/l0;

    .line 2
    .line 3
    check-cast p1, Landroid/os/ProfilingResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/os/j0$a;->j(Lkotlinx/coroutines/channels/l0;Landroid/os/ProfilingResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

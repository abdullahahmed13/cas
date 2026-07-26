.class public final synthetic Landroidx/camera/camera2/adapter/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/p2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/adapter/e0;->a:Lkotlinx/coroutines/p2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/adapter/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/adapter/e0;->a:Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/adapter/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/adapter/l0;->a(Lkotlinx/coroutines/p2;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.class public final Landroidx/camera/camera2/pipe/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lkotlinx/coroutines/sync/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/camera/camera2/pipe/core/f;->a:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/sync/a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/f;->a:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object v0
.end method

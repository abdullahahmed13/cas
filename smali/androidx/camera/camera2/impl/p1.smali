.class public final synthetic Landroidx/camera/camera2/impl/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/x;

.field public final synthetic e:Lkotlinx/coroutines/a1;

.field public final synthetic f:Landroidx/camera/camera2/impl/q1;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/x;Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/q1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/impl/p1;->d:Lkotlinx/coroutines/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/impl/p1;->e:Lkotlinx/coroutines/a1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/impl/p1;->f:Landroidx/camera/camera2/impl/q1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/camera/camera2/impl/p1;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/p1;->d:Lkotlinx/coroutines/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/p1;->e:Lkotlinx/coroutines/a1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/impl/p1;->f:Landroidx/camera/camera2/impl/q1;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/camera/camera2/impl/p1;->g:Z

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/impl/q1;->d(Lkotlinx/coroutines/x;Lkotlinx/coroutines/a1;Landroidx/camera/camera2/impl/q1;ZLjava/lang/Throwable;)Lkotlin/x2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

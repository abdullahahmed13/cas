.class public final Landroidx/camera/camera2/pipe/graph/t$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/d1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/t;-><init>(Landroidx/camera/camera2/pipe/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/pipe/graph/t;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/graph/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/t$b;->a:Landroidx/camera/camera2/pipe/graph/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/d1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/d1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "captureSequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/d1;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/t$b;->a:Landroidx/camera/camera2/pipe/graph/t;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/t;->c(Landroidx/camera/camera2/pipe/graph/t;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/pipe/graph/t$b;->a:Landroidx/camera/camera2/pipe/graph/t;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {v1}, Landroidx/camera/camera2/pipe/graph/t;->c(Landroidx/camera/camera2/pipe/graph/t;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1

    .line 33
    :cond_0
    return-void
.end method

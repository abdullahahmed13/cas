.class Landroidx/camera/view/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/l;->x1(Landroidx/core/util/e;)Landroidx/core/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/e<",
        "Landroidx/camera/video/o2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Landroidx/core/util/e;

.field final synthetic f:Landroidx/camera/view/l;


# direct methods
.method constructor <init>(Landroidx/camera/view/l;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/view/l$b;->f:Landroidx/camera/view/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/l$b;->d:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/l$b;->e:Landroidx/core/util/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/l$b;->f:Landroidx/camera/view/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/view/l;->s(Landroidx/core/util/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/camera/video/o2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/view/l$b;->b(Landroidx/camera/video/o2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/camera/video/o2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/camera/video/o2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/view/l$b;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/view/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/camera/view/m;-><init>(Landroidx/camera/view/l$b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/l$b;->f:Landroidx/camera/view/l;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/camera/view/l;->s(Landroidx/core/util/e;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/l$b;->e:Landroidx/core/util/e;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

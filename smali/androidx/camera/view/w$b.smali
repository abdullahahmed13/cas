.class Landroidx/camera/view/w$b;
.super Landroidx/camera/core/impl/v;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/w;->j(Landroidx/camera/core/x;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Landroidx/camera/core/x;

.field final synthetic c:Landroidx/camera/view/w;


# direct methods
.method constructor <init>(Landroidx/camera/view/w;Landroidx/concurrent/futures/c$a;Landroidx/camera/core/x;)V
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

    .line 1
    iput-object p1, p0, Landroidx/camera/view/w$b;->c:Landroidx/camera/view/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/view/w$b;->a:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/view/w$b;->b:Landroidx/camera/core/x;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/impl/v;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(ILandroidx/camera/core/impl/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/view/w$b;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/view/w$b;->b:Landroidx/camera/core/x;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/impl/n0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/n0;->o0(Landroidx/camera/core/impl/v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

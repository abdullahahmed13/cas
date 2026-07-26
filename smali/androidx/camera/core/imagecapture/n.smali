.class public final Landroidx/camera/core/imagecapture/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/camera/core/imagecapture/c1;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/imagecapture/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;",
            "Landroidx/camera/core/imagecapture/c1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/imagecapture/n;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/imagecapture/n;->b:Landroidx/camera/core/imagecapture/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/n;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/n;->b:Landroidx/camera/core/imagecapture/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/imagecapture/c1;->isAborted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

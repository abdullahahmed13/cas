.class Landroidx/camera/core/i4$b;
.super Landroidx/camera/core/impl/y1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/i4;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/o0;ZLandroidx/camera/core/x0;ILandroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Landroidx/camera/core/i4;


# direct methods
.method constructor <init>(Landroidx/camera/core/i4;Landroid/util/Size;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/i4$b;->p:Landroidx/camera/core/i4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/y1;-><init>(Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i4$b;->p:Landroidx/camera/core/i4;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/i4;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object v0
.end method

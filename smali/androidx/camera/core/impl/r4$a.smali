.class Landroidx/camera/core/impl/r4$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/imagecapture/d1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/r4;->s()Landroidx/camera/core/imagecapture/d1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/impl/r4;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/r4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/r4$a;->a:Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/imagecapture/d0;)Landroidx/camera/core/imagecapture/d1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/h1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/core/imagecapture/h1;-><init>(Landroidx/camera/core/imagecapture/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

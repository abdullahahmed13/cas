.class abstract Landroidx/camera/core/imagecapture/w0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation build Lea/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(ILjava/util/List;)Landroidx/camera/core/imagecapture/w0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/imagecapture/w0$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/g;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/processing/u;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/camera/core/processing/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/camera/core/processing/u;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/camera/core/processing/u;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/camera/core/imagecapture/g;-><init>(Landroidx/camera/core/processing/u;Landroidx/camera/core/processing/u;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/w0$b;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method

.method abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/camera/core/processing/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/u<",
            "Landroidx/camera/core/imagecapture/w0$b;",
            ">;"
        }
    .end annotation
.end method

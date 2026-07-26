.class abstract Landroidx/camera/core/imagecapture/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/c0;
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

.method static c(Landroidx/camera/core/processing/c0;I)Landroidx/camera/core/imagecapture/c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;I)",
            "Landroidx/camera/core/imagecapture/c0$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/d;-><init>(Landroidx/camera/core/processing/c0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Landroidx/camera/core/processing/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/l2;",
            ">;"
        }
    .end annotation
.end method

.class public abstract Landroidx/camera/core/imagecapture/g0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lea/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroidx/camera/core/processing/c0;Landroidx/camera/core/c2$l;)Landroidx/camera/core/imagecapture/g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "[B>;",
            "Landroidx/camera/core/c2$l;",
            ")",
            "Landroidx/camera/core/imagecapture/g0$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/imagecapture/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/e;-><init>(Landroidx/camera/core/processing/c0;Landroidx/camera/core/c2$l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/camera/core/c2$l;
.end method

.method abstract b()Landroidx/camera/core/processing/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/processing/c0<",
            "[B>;"
        }
    .end annotation
.end method

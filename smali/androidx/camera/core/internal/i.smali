.class public abstract Landroidx/camera/core/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/o4;


# annotations
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

.method public static e(FFFF)Landroidx/camera/core/o4;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/internal/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/internal/a;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Landroidx/camera/core/o4;)Landroidx/camera/core/o4;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/internal/a;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/o4;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/o4;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Landroidx/camera/core/o4;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/o4;->c()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/internal/a;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

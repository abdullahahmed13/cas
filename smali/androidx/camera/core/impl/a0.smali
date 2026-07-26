.class public final Landroidx/camera/core/impl/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/h2;)Landroidx/camera/core/impl/z;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/camera/core/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/camera/core/internal/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/internal/d;->a()Landroidx/camera/core/impl/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

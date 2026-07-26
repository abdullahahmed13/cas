.class public abstract Landroidx/camera/core/d0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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

.method public static a(I)Landroidx/camera/core/d0$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/camera/core/d0$b;->b(ILjava/lang/Throwable;)Landroidx/camera/core/d0$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(ILjava/lang/Throwable;)Landroidx/camera/core/d0$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/g;-><init>(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()I
.end method

.method public e()Landroidx/camera/core/d0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/d0$b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/core/d0$a;->CRITICAL:Landroidx/camera/core/d0$a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/core/d0$a;->RECOVERABLE:Landroidx/camera/core/d0$a;

    .line 19
    .line 20
    return-object v0
.end method

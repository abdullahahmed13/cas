.class public abstract Landroidx/camera/video/internal/encoder/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation build Lea/c$a;
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


# virtual methods
.method abstract a()Landroidx/camera/video/internal/encoder/a;
.end method

.method public b()Landroidx/camera/video/internal/encoder/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/a$a;->a()Landroidx/camera/video/internal/encoder/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "audio/mp4a-latm"

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/a;->getProfile()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract c(I)Landroidx/camera/video/internal/encoder/a$a;
.end method

.method public abstract d(I)Landroidx/camera/video/internal/encoder/a$a;
.end method

.method public abstract e(I)Landroidx/camera/video/internal/encoder/a$a;
.end method

.method public abstract f(I)Landroidx/camera/video/internal/encoder/a$a;
.end method

.method public abstract g(Landroidx/camera/core/impl/j4;)Landroidx/camera/video/internal/encoder/a$a;
.end method

.method public abstract h(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/a$a;
.end method

.method public abstract i(I)Landroidx/camera/video/internal/encoder/a$a;
.end method

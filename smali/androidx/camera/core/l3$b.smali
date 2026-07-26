.class public final Landroidx/camera/core/l3$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/camera/core/b1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/l3;

.field private b:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/l3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/l3$b;->a:Landroidx/camera/core/l3;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/l3;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/camera/core/l3$b;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/l3;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l3$b;->a:Landroidx/camera/core/l3;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/camera/core/impl/v3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/core/impl/v3;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/camera/core/l3$b;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v3;->b(J)Landroidx/camera/core/l3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/k4;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/camera/core/l3$b;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/camera/core/l3$b;->a:Landroidx/camera/core/l3;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/k4;-><init>(JLandroidx/camera/core/l3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(J)Landroidx/camera/core/l3$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/camera/core/l3$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method

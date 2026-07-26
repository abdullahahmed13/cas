.class public final Landroidx/camera/camera2/impl/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Landroidx/camera/camera2/impl/m0;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, Landroidx/camera/camera2/impl/m0;->b:J

    .line 16
    .line 17
    const-wide/16 v1, 0x5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Landroidx/camera/camera2/impl/m0;->c:J

    .line 24
    .line 25
    const-wide/16 v1, 0x2

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Landroidx/camera/camera2/impl/m0;->d:J

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/m0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/m0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/m0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/camera/camera2/impl/m0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

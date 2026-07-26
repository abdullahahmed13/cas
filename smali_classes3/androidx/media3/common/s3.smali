.class public final synthetic Landroidx/media3/common/s3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/common/r3$g;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/common/s3;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/common/s3;->c:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/media3/common/s3;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/s3;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/common/s3;->c:J

    .line 4
    .line 5
    iget v4, p0, Landroidx/media3/common/s3;->d:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/r3$g;->c(JJF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

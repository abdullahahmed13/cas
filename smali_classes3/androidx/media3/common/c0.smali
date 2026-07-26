.class public Landroidx/media3/common/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/u;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/u;J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/u;->E:Landroidx/media3/common/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v3, "format colorInfo must be set"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/google/common/base/j0;->e(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/media3/common/u;->v:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    const-string v4, "format width must be positive, but is: %s"

    .line 26
    .line 27
    invoke-static {v3, v4, v0}, Lcom/google/common/base/j0;->k(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/u;->w:I

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    const-string v2, "format height must be positive, but is: %s"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/google/common/base/j0;->k(ZLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/common/c0;->a:Landroidx/media3/common/u;

    .line 41
    .line 42
    iput-wide p2, p0, Landroidx/media3/common/c0;->b:J

    .line 43
    .line 44
    return-void
.end method

.class public final Landroidx/media3/common/r3$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/common/r3$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Landroidx/media3/common/r3$g;

.field private c:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/r3$g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/r3$b;->b:Landroidx/media3/common/r3$g;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/common/r3$b;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/r3$b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public get()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/r3$b;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/r3$b;->b:Landroidx/media3/common/r3$g;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/common/r3$g;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

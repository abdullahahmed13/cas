.class public final Landroidx/media3/muxer/e0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/muxer/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/muxer/a0;

.field private b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/muxer/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/muxer/e0$b;->a:Landroidx/media3/muxer/a0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/media3/muxer/e0$b;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/muxer/e0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/muxer/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/muxer/e0$b;->a:Landroidx/media3/muxer/a0;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/muxer/e0$b;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/muxer/e0;-><init>(Landroidx/media3/muxer/a0;ZLandroidx/media3/muxer/e0$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Z)Landroidx/media3/muxer/e0$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/muxer/e0$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

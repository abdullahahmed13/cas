.class public final Landroidx/camera/video/internal/compat/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation


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

.method public static a(Landroid/media/MediaCodecInfo$AudioCapabilities;)[Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo$AudioCapabilities;",
            ")[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getInputChannelCountRanges()[Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/media/MediaCodecInfo$AudioCapabilities;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMinInputChannelCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioRecord$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

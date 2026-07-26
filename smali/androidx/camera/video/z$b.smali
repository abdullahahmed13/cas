.class public final Landroidx/camera/video/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/video/z$a;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .annotation build Ldg/j;
        name = "outputFormatToAudioMime"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "audio/vorbis"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string p1, "audio/mp4a-latm"

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(I)I
    .locals 1
    .annotation build Ldg/j;
        name = "outputFormatToAudioProfile"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/z$b;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "audio/mp4a-latm"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final d(I)I
    .locals 1
    .annotation build Ldg/j;
        name = "outputFormatToMuxerFormat"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1
    .annotation build Ldg/j;
        name = "outputFormatToVideoMime"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "video/x-vnd.on2.vp8"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string p1, "video/avc"

    .line 8
    .line 9
    return-object p1
.end method

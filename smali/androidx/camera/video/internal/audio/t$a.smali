.class Landroidx/camera/video/internal/audio/t$a;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/audio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/internal/audio/t;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/audio/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/audio/t$a;->a:Landroidx/camera/video/internal/audio/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/video/internal/compat/a;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/camera/video/internal/audio/t$a;->a:Landroidx/camera/video/internal/audio/t;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/camera/video/internal/audio/t;->c(Landroidx/camera/video/internal/audio/t;)Landroid/media/AudioRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/camera/video/internal/compat/d;->b(Landroid/media/AudioRecordingConfiguration;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Landroidx/camera/video/internal/audio/t$a;->a:Landroidx/camera/video/internal/audio/t;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/t;->n(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

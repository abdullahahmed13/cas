.class final Landroidx/media3/common/audio/c$b;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/audio/c$c;

.field private final b:Landroidx/media3/common/util/v;

.field final synthetic c:Landroidx/media3/common/audio/c;


# direct methods
.method private constructor <init>(Landroidx/media3/common/audio/c;Landroidx/media3/common/util/v;Landroidx/media3/common/audio/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/media3/common/audio/c$b;->c:Landroidx/media3/common/audio/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/common/audio/c$b;->b:Landroidx/media3/common/util/v;

    .line 4
    iput-object p3, p0, Landroidx/media3/common/audio/c$b;->a:Landroidx/media3/common/audio/c$c;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/audio/c;Landroidx/media3/common/util/v;Landroidx/media3/common/audio/c$c;Landroidx/media3/common/audio/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/audio/c$b;-><init>(Landroidx/media3/common/audio/c;Landroidx/media3/common/util/v;Landroidx/media3/common/audio/c$c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/audio/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/audio/c$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c$b;->c:Landroidx/media3/common/audio/c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/audio/c;->c(Landroidx/media3/common/audio/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/audio/c$b;->a:Landroidx/media3/common/audio/c$c;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/common/audio/c$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/common/audio/c$b;->b:Landroidx/media3/common/util/v;

    .line 14
    .line 15
    new-instance p2, Landroidx/media3/common/audio/d;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Landroidx/media3/common/audio/d;-><init>(Landroidx/media3/common/audio/c$b;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroidx/media3/common/util/v;->l(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

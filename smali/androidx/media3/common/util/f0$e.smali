.class final Landroidx/media3/common/util/f0$e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/common/util/f0;


# direct methods
.method private constructor <init>(Landroidx/media3/common/util/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/f0$e;->a:Landroidx/media3/common/util/f0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/util/f0;Landroidx/media3/common/util/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/util/f0$e;-><init>(Landroidx/media3/common/util/f0;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/f0$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/f0$e;->a:Landroidx/media3/common/util/f0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/f0;->c(Landroidx/media3/common/util/f0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/media3/common/util/f0$e;->a:Landroidx/media3/common/util/f0;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/common/util/f0;->b(Landroidx/media3/common/util/f0;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroidx/media3/common/util/h0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/h0;-><init>(Landroidx/media3/common/util/f0$e;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

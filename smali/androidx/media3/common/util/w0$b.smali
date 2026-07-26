.class final Landroidx/media3/common/util/w0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/common/util/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroidx/media3/common/util/w0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/util/w0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/util/w0$b;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/common/util/w0$b;->a:Landroid/os/Message;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/common/util/w0$b;->b:Landroidx/media3/common/util/w0;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/w0;->q(Landroidx/media3/common/util/w0$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/w0$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/common/util/w0$b;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Landroidx/media3/common/util/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/w0$b;->b:Landroidx/media3/common/util/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/util/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public d(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/w0$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0}, Landroidx/media3/common/util/w0$b;->c()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public e(Landroid/os/Message;Landroidx/media3/common/util/w0;)Landroidx/media3/common/util/w0$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/w0$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/common/util/w0$b;->b:Landroidx/media3/common/util/w0;

    .line 4
    .line 5
    return-object p0
.end method

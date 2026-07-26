.class public final Landroidx/media3/common/audio/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroidx/media3/common/d;

.field private e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/media3/common/d;->i:Landroidx/media3/common/d;

    iput-object v0, p0, Landroidx/media3/common/audio/j$b;->d:Landroidx/media3/common/d;

    .line 4
    iput p1, p0, Landroidx/media3/common/audio/j$b;->a:I

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/audio/j;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/audio/j;->e()I

    move-result v0

    iput v0, p0, Landroidx/media3/common/audio/j$b;->a:I

    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/audio/j;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/j$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/audio/j;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/j$b;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/audio/j;->b()Landroidx/media3/common/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/audio/j$b;->d:Landroidx/media3/common/d;

    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/audio/j;->g()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/audio/j$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/audio/j;Landroidx/media3/common/audio/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/j$b;-><init>(Landroidx/media3/common/audio/j;)V

    return-void
.end method

.method private static b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method


# virtual methods
.method public a()Landroidx/media3/common/audio/j;
    .locals 6

    .line 1
    iget-object v2, p0, Landroidx/media3/common/audio/j$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/audio/j;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/common/audio/j$b;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/common/audio/j$b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/common/audio/j$b;->d:Landroidx/media3/common/d;

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/media3/common/audio/j$b;->e:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/audio/j;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media3/common/d;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public c(Landroidx/media3/common/d;)Landroidx/media3/common/audio/j$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/j$b;->d:Landroidx/media3/common/d;

    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Landroidx/media3/common/audio/j$b;
    .locals 1
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/common/audio/j$b;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/j0;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/common/audio/j$b;->a:I

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroidx/media3/common/audio/j$b;
    .locals 2
    .annotation build Lla/a;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/audio/j$b;->f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/j$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroidx/media3/common/audio/j$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/j0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/audio/j$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/common/audio/j$b;->c:Landroid/os/Handler;

    .line 10
    .line 11
    return-object p0
.end method

.method public g(Z)Landroidx/media3/common/audio/j$b;
    .locals 0
    .annotation build Lla/a;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/audio/j$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

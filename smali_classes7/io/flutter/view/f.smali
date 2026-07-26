.class public Lio/flutter/view/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/f$c;,
        Lio/flutter/view/f$b;
    }
.end annotation


# static fields
.field private static e:Lio/flutter/view/f;

.field private static f:Lio/flutter/view/f$b;


# instance fields
.field private a:J

.field private b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lio/flutter/view/f$c;

.field private final d:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lio/flutter/view/f;->a:J

    .line 7
    .line 8
    new-instance v0, Lio/flutter/view/f$c;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/f$c;-><init>(Lio/flutter/view/f;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/view/f;->c:Lio/flutter/view/f$c;

    .line 16
    .line 17
    new-instance v0, Lio/flutter/view/f$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/flutter/view/f$a;-><init>(Lio/flutter/view/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/view/f;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 23
    .line 24
    iput-object p1, p0, Lio/flutter/view/f;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lio/flutter/view/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lio/flutter/view/f;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/flutter/view/f;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic c(Lio/flutter/view/f;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/flutter/view/f;)Lio/flutter/view/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/f;->c:Lio/flutter/view/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/flutter/view/f;Lio/flutter/view/f$c;)Lio/flutter/view/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/f;->c:Lio/flutter/view/f$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static f(FLio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/f;
    .locals 4
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/view/f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/flutter/view/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 16
    .line 17
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    float-to-double v2, p0

    .line 23
    div-double/2addr v0, v2

    .line 24
    double-to-long v0, v0

    .line 25
    iput-wide v0, p1, Lio/flutter/view/f;->a:J

    .line 26
    .line 27
    return-object p1
.end method

.method public static g(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/f;
    .locals 5
    .param p0    # Landroid/hardware/display/DisplayManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lio/flutter/embedding/engine/FlutterJNI;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    sget-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/view/f;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/flutter/view/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/flutter/view/f;->f:Lio/flutter/view/f$b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/flutter/view/f$b;

    .line 17
    .line 18
    sget-object v1, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lio/flutter/view/f$b;-><init>(Lio/flutter/view/f;Landroid/hardware/display/DisplayManager;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/flutter/view/f;->f:Lio/flutter/view/f$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/view/f$b;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 32
    .line 33
    iget-wide v0, v0, Lio/flutter/view/f;->a:J

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 51
    .line 52
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    float-to-double v3, p0

    .line 58
    div-double/2addr v1, v3

    .line 59
    double-to-long v1, v1

    .line 60
    iput-wide v1, v0, Lio/flutter/view/f;->a:J

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 66
    .line 67
    return-object p0
.end method

.method public static i()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lio/flutter/view/f;->e:Lio/flutter/view/f;

    .line 3
    .line 4
    sput-object v0, Lio/flutter/view/f;->f:Lio/flutter/view/f$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/f;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/f;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Landroidx/camera/video/internal/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Landroidx/camera/video/internal/utils/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "csd-0"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "csd-1"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "csd-2"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "time-lapse-enable"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "time-lapse-fps"
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/internal/utils/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/utils/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/internal/utils/d;->a:Landroidx/camera/video/internal/utils/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)Z
    .locals 4
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "video/"

    .line 18
    .line 19
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/y;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

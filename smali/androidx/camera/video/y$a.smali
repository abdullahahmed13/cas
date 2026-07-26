.class public final Landroidx/camera/video/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/camera/video/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/e2<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/camera/core/f3;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/video/e2;)V
    .locals 1
    .param p1    # Landroidx/camera/video/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/video/e2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "videoCapture"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/video/y$a;->a:Landroidx/camera/video/e2;

    .line 10
    .line 11
    sget-object p1, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 12
    .line 13
    const-string v0, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/video/y$a;->c:Landroid/util/Range;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/video/y;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/y$a;->a:Landroidx/camera/video/e2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/video/y$a;->b:Landroidx/camera/core/f3;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/video/y$a;->c:Landroid/util/Range;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/camera/video/y$a;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/y;-><init>(Landroidx/camera/video/e2;Landroidx/camera/core/f3;Landroid/util/Range;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/util/Range;)Landroidx/camera/video/y$a;
    .locals 1
    .param p1    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/y$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "frameRateRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/video/y$a;->c:Landroid/util/Range;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Landroidx/camera/core/f3;)Landroidx/camera/video/y$a;
    .locals 0
    .param p1    # Landroidx/camera/core/f3;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/video/y$a;->b:Landroidx/camera/core/f3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Landroidx/camera/video/y$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/camera/video/y$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.class public final Landroidx/camera/video/featuregroup/a;
.super Lp/b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final l:Landroidx/camera/video/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final m:Lq/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/video/g0;)V
    .locals 1
    .param p1    # Landroidx/camera/video/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lp/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/video/featuregroup/a;->l:Landroidx/camera/video/g0;

    .line 10
    .line 11
    sget-object p1, Lq/b;->RECORDING_QUALITY:Lq/b;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/video/featuregroup/a;->m:Lq/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public d()Lq/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/featuregroup/a;->m:Lq/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/camera/video/g0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/featuregroup/a;->l:Landroidx/camera/video/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RecordingQualityFeature(quality="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/video/featuregroup/a;->l:Landroidx/camera/video/g0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

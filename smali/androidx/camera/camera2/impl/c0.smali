.class public final Landroidx/camera/camera2/impl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/impl/e0;


# annotations
.annotation runtime Landroidx/camera/camera2/config/x;
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/config/m;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/pipe/t0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/pipe/t0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/config/m;Landroidx/camera/camera2/pipe/t0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/config/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/t0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraConfig"

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
    iput-object p1, p0, Landroidx/camera/camera2/impl/c0;->a:Landroidx/camera/camera2/config/m;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/camera2/impl/c0;->b:Landroidx/camera/camera2/pipe/t0;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/impl/c0;->c:Landroidx/camera/camera2/pipe/t0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/c0;->a:Landroidx/camera/camera2/config/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/config/m;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Landroidx/camera/camera2/pipe/t0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/c0;->c:Landroidx/camera/camera2/pipe/t0;

    .line 2
    .line 3
    return-object v0
.end method

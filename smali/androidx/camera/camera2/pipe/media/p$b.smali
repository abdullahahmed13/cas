.class public final Landroidx/camera/camera2/pipe/media/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/media/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/pipe/media/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/pipe/media/u;)Landroidx/camera/camera2/pipe/media/v;
    .locals 2
    .param p1    # Landroidx/camera/camera2/pipe/media/u;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "imageReader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/camera2/pipe/media/u;->L0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/camera2/pipe/media/p;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroidx/camera/camera2/pipe/media/p;-><init>(Landroidx/camera/camera2/pipe/media/u;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.class public final Landroidx/camera/camera2/pipe/w0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/pipe/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/n0;",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/camera/camera2/pipe/w0$c;-><init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/n0;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, "cacheBlocklist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraCacheBlocklist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/camera2/pipe/w0$c;->a:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Landroidx/camera/camera2/pipe/w0$c;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/w1;->k()Ljava/util/Set;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/pipe/w0$c;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$c;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/pipe/n0;",
            "Ljava/util/Set<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/w0$c;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

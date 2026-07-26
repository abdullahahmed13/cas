.class public Landroidx/camera/camera2/interop/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/impl/u3;


# annotations
.annotation build Landroidx/camera/camera2/interop/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/g$a;
    }
.end annotation


# instance fields
.field private final V:Landroidx/camera/core/impl/q1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/q1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/interop/g;-><init>(Landroidx/camera/core/impl/q1;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/q1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/interop/g;->V:Landroidx/camera/core/impl/q1;

    return-void
.end method


# virtual methods
.method public A0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/camera/camera2/impl/b;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/q1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<ValueT of androidx.camera.camera2.interop.CaptureRequestOptions.getCaptureRequestOption>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->V:Landroidx/camera/core/impl/q1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final B0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/camera/camera2/impl/b;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/q1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<ValueT of androidx.camera.camera2.interop.CaptureRequestOptions.getCaptureRequestOption>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->V:Landroidx/camera/core/impl/q1;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/q1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public e()Landroidx/camera/core/impl/q1;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/g;->V:Landroidx/camera/core/impl/q1;

    .line 2
    .line 3
    return-object v0
.end method

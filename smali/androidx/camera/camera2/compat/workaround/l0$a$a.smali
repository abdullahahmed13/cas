.class public final Landroidx/camera/camera2/compat/workaround/l0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/workaround/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/l0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/camera2/compat/workaround/l0;
    .locals 1
    .param p1    # Landroidx/camera/camera2/compat/quirk/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldagger/i;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraQuirks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/camera2/compat/quirk/d;->b()Landroidx/camera/core/impl/t3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->a:Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk$a;->a(Landroidx/camera/core/impl/t3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t3;->b(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Landroidx/camera/camera2/compat/workaround/b0;->a:Landroidx/camera/camera2/compat/workaround/b0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/camera2/compat/workaround/n0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/camera/camera2/compat/workaround/n0;-><init>(Landroidx/camera/core/impl/t3;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.class public final Landroidx/camera/camera2/compat/workaround/v$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/compat/workaround/v$a;
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
    invoke-direct {p0}, Landroidx/camera/camera2/compat/workaround/v$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/compat/quirk/d;)Landroidx/camera/camera2/compat/workaround/v;
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
    const-class v0, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t3;->b(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/camera/camera2/compat/workaround/x;->a:Landroidx/camera/camera2/compat/workaround/x;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Landroidx/camera/camera2/compat/workaround/a0;->a:Landroidx/camera/camera2/compat/workaround/a0;

    .line 22
    .line 23
    return-object p1
.end method

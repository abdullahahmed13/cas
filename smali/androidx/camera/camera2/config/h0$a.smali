.class public final Landroidx/camera/camera2/config/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/config/h0;
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
    invoke-direct {p0}, Landroidx/camera/camera2/config/h0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvf/c;Lvf/c;)Landroidx/camera/camera2/impl/f0;
    .locals 2
    .param p1    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lvf/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Landroidx/camera/camera2/config/j0;
    .end annotation

    .annotation runtime Ldagger/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/c<",
            "Landroidx/camera/camera2/impl/k0;",
            ">;",
            "Lvf/c<",
            "Landroidx/camera/camera2/compat/workaround/h;",
            ">;)",
            "Landroidx/camera/camera2/impl/f0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "capturePipelineImplProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "capturePipelineTorchCorrectionProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/camera/camera2/compat/workaround/h;->g:Landroidx/camera/camera2/compat/workaround/h$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/compat/workaround/h$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "get(...)"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Lvf/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/camera/camera2/impl/f0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Lvf/c;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroidx/camera/camera2/impl/f0;

    .line 39
    .line 40
    return-object p1
.end method

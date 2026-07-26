.class public final Ldev/steenbakker/mobile_scanner/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/steenbakker/mobile_scanner/y;
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
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/y$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ldev/steenbakker/mobile_scanner/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/y$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/Camera2Config;->a()Landroidx/camera/core/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/o0$a;->j(Landroidx/camera/core/o0;)Landroidx/camera/core/o0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/o0$a;->t(I)Landroidx/camera/core/o0$a;

    .line 11
    .line 12
    .line 13
    const-string v1, "apply(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/camera/lifecycle/r;->c:Landroidx/camera/lifecycle/r$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/o0$a;->b()Landroidx/camera/core/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "build(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/camera/lifecycle/r$a;->e(Landroidx/camera/core/o0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/mlkit/vision/barcode/a;
    .locals 1
    .param p1    # Lcom/google/mlkit/vision/barcode/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "getClient(...)"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mlkit/vision/barcode/c;->a()Lcom/google/mlkit/vision/barcode/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/c;->b(Lcom/google/mlkit/vision/barcode/b;)Lcom/google/mlkit/vision/barcode/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0
.end method

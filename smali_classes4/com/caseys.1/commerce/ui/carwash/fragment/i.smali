.class public final Lcom/caseys/commerce/ui/carwash/fragment/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/o1$a;


# instance fields
.field private final a:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/google/mlkit/vision/barcode/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "barcodeListener"

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/i;->a:Leg/l;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mlkit/vision/barcode/c;->a()Lcom/google/mlkit/vision/barcode/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getClient(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/caseys/commerce/ui/carwash/fragment/i;->b:Lcom/google/mlkit/vision/barcode/a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/i;->j(Leg/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/caseys/commerce/ui/carwash/fragment/i;Ljava/util/List;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/i;->i(Lcom/caseys/commerce/ui/carwash/fragment/i;Ljava/util/List;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/carwash/fragment/i;->k(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/l2;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/carwash/fragment/i;->l(Landroidx/camera/core/l2;Lcom/google/android/gms/tasks/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/caseys/commerce/ui/carwash/fragment/i;Ljava/util/List;)Lkotlin/x2;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpb/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/i;->a:Leg/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpb/a;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final j(Leg/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "barcode error"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final l(Landroidx/camera/core/l2;Lcom/google/android/gms/tasks/m;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/core/l2;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Landroidx/camera/core/l2;)V
    .locals 3
    .param p1    # Landroidx/camera/core/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError",
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/l2;->l6()Landroid/media/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/l2;->g3()Landroidx/camera/core/h2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroidx/camera/core/h2;->m()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/a;->e(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fromMediaImage(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/caseys/commerce/ui/carwash/fragment/i;->b:Lcom/google/mlkit/vision/barcode/a;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/barcode/a;->S2(Lcom/google/mlkit/vision/common/a;)Lcom/google/android/gms/tasks/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/caseys/commerce/ui/carwash/fragment/e;-><init>(Lcom/caseys/commerce/ui/carwash/fragment/i;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/caseys/commerce/ui/carwash/fragment/f;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/caseys/commerce/ui/carwash/fragment/f;-><init>(Leg/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/m;->k(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/g;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/caseys/commerce/ui/carwash/fragment/g;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->h(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/caseys/commerce/ui/carwash/fragment/h;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lcom/caseys/commerce/ui/carwash/fragment/h;-><init>(Landroidx/camera/core/l2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->e(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/m;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

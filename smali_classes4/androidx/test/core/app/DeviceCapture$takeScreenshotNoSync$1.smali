.class final Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/DeviceCapture;->f()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/f<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.test.core.app.DeviceCapture$takeScreenshotNoSync$1"
    f = "DeviceCapture.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/app/UiAutomation;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Landroid/app/UiAutomation;ZLkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/app/UiAutomation;",
            "Z",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/lang/Exception;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->e:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->f:Landroid/app/UiAutomation;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->h:Lkotlin/jvm/internal/k1$h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->e:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->f:Landroid/app/UiAutomation;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->h:Lkotlin/jvm/internal/k1$h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;-><init>(Lkotlin/jvm/internal/k1$h;Landroid/app/UiAutomation;ZLkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/time/h;->e:Lkotlin/time/h$a;

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    sget-object v1, Lkotlin/time/k;->SECONDS:Lkotlin/time/k;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/time/j;->w(ILkotlin/time/k;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v5, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->e:Lkotlin/jvm/internal/k1$h;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->f:Landroid/app/UiAutomation;

    .line 41
    .line 42
    iget-boolean v8, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->g:Z

    .line 43
    .line 44
    iget-object v9, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->h:Lkotlin/jvm/internal/k1$h;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v5 .. v10}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;-><init>(Lkotlin/jvm/internal/k1$h;Landroid/app/UiAutomation;ZLkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->d:I

    .line 51
    .line 52
    invoke-static {v3, v4, v5, p0}, Lkotlinx/coroutines/b4;->d(JLeg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    return-object p1
.end method

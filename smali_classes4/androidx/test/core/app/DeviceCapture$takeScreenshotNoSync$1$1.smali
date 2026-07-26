.class final Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCapture.kt\nandroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.test.core.app.DeviceCapture$takeScreenshotNoSync$1$1"
    f = "DeviceCapture.kt"
    i = {}
    l = {
        0x72,
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDeviceCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceCapture.kt\nandroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/app/UiAutomation;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/internal/k1$h;
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
            "Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->f:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->g:Landroid/app/UiAutomation;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->i:Lkotlin/jvm/internal/k1$h;

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
    new-instance v0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->f:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->g:Landroid/app/UiAutomation;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->i:Lkotlin/jvm/internal/k1$h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;-><init>(Lkotlin/jvm/internal/k1$h;Landroid/app/UiAutomation;ZLkotlin/jvm/internal/k1$h;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/k1$h;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->e:I

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/test/core/app/DeviceCapture;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->f:Lkotlin/jvm/internal/k1$h;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->g:Landroid/app/UiAutomation;

    .line 50
    .line 51
    const-string v3, "uiAutomation"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->h:Z

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3, p0}, Landroidx/test/core/app/DeviceCapture;->b(Landroid/app/UiAutomation;ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_2
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->i:Lkotlin/jvm/internal/k1$h;

    .line 74
    .line 75
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Exception;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1$1;->f:Lkotlin/jvm/internal/k1$h;

    .line 82
    .line 83
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    throw p1
.end method

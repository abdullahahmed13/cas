.class final Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/DeviceCapture;->g(Landroid/app/UiAutomation;ZLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/app/UiAutomation;

.field final synthetic e:Z

.field final synthetic f:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/UiAutomation;ZLkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/UiAutomation;",
            "Z",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->d:Landroid/app/UiAutomation;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->f:Lkotlinx/coroutines/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    :goto_0
    const/4 v0, 0x4

    .line 4
    const-string v1, "DeviceCapture"

    .line 5
    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->d:Landroid/app/UiAutomation;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/UiAutomation;->takeScreenshot()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p2, "got bitmap, returning"

    .line 17
    .line 18
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget-boolean p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->e:Z

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "failed to get bitmap, returning exception"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->f:Lkotlinx/coroutines/n;

    .line 38
    .line 39
    sget-object p2, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "uiAutomation.takeScreenshot returned null"

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->f:Lkotlinx/coroutines/n;

    .line 61
    .line 62
    sget-object v0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1$1;->f:Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1$1;

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/n;->Z(Ljava/lang/Object;Leg/l;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

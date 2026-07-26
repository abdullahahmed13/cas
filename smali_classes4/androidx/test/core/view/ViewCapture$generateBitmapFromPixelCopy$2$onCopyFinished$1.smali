.class final Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/view/ViewCapture;->p(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;->a:Lkotlinx/coroutines/n;

    .line 4
    .line 5
    sget-object v0, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;->a:Lkotlinx/coroutines/n;

    .line 18
    .line 19
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "PixelCopy failed: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/l1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

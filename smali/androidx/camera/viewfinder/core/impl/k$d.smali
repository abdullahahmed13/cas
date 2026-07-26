.class final Landroidx/camera/viewfinder/core/impl/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/k;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final b:Landroidx/camera/viewfinder/core/impl/k$d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/impl/k$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/k$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/viewfinder/core/impl/k$d;->b:Landroidx/camera/viewfinder/core/impl/k$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/graphics/Bitmap;Landroidx/core/util/e;Landroid/view/PixelCopy$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/viewfinder/core/impl/k$d;->f(Landroid/graphics/Bitmap;Landroidx/core/util/e;Landroid/view/PixelCopy$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroid/graphics/Bitmap;Landroidx/core/util/e;Landroid/view/PixelCopy$Result;)V
    .locals 1

    .line 1
    const-string v0, "PixelCopyApi34Impl.request"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Landroidx/tracing/b;->d(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/PixelCopy$Result;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PixelCopyApi34Impl.request"

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/tracing/b;->a(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/PixelCopy$Request$Builder;->ofSurface(Landroid/view/Surface;)Landroid/view/PixelCopy$Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/PixelCopy$Request$Builder;->setDestinationBitmap(Landroid/graphics/Bitmap;)Landroid/view/PixelCopy$Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/PixelCopy$Request$Builder;->build()Landroid/view/PixelCopy$Request;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "build(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/camera/viewfinder/core/impl/q;

    .line 48
    .line 49
    invoke-direct {v0, p2, p4}, Landroidx/camera/viewfinder/core/impl/q;-><init>(Landroid/graphics/Bitmap;Landroidx/core/util/e;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3, v0}, Landroid/view/PixelCopy;->request(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class final Landroidx/camera/viewfinder/core/impl/k$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final b:Landroidx/camera/viewfinder/core/impl/k$e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/impl/k$e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/k$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/viewfinder/core/impl/k$e;->b:Landroidx/camera/viewfinder/core/impl/k$e;

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

.method public static synthetic e(Landroidx/core/util/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/k$e;->f(Landroidx/core/util/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroidx/core/util/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 1
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
    const-string p1, "dest"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "executor"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "listener"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroidx/camera/viewfinder/core/impl/r;

    .line 22
    .line 23
    invoke-direct {p1, p4}, Landroidx/camera/viewfinder/core/impl/r;-><init>(Landroidx/core/util/e;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

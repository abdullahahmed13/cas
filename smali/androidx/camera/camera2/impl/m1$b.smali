.class final Landroidx/camera/camera2/impl/m1$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/m1;->g(JLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.FlashControl"
    f = "FlashControl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xab
    }
    m = "applyScreenFlash"
    n = {
        "onApplyCompletedSignal",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field d:J

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/camera/camera2/impl/m1;

.field h:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/m1;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/m1;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/m1$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/m1$b;->g:Landroidx/camera/camera2/impl/m1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/m1$b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/camera/camera2/impl/m1$b;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/camera/camera2/impl/m1$b;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/impl/m1$b;->g:Landroidx/camera/camera2/impl/m1;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p0}, Landroidx/camera/camera2/impl/m1;->f(Landroidx/camera/camera2/impl/m1;JLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.class final Landroidx/compose/ui/scrollcapture/b$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/b;->g(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/s;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback"
    f = "ComposeScrollCaptureCallback.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x81,
        0x84
    }
    m = "onScrollCaptureImageRequest"
    n = {
        "this",
        "session",
        "captureArea",
        "targetMin",
        "targetMax",
        "this",
        "session",
        "captureArea",
        "targetMin",
        "targetMax"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/ui/scrollcapture/b;

.field k:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/scrollcapture/b;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/ui/scrollcapture/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/b$d;->j:Landroidx/compose/ui/scrollcapture/b;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/b$d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/ui/scrollcapture/b$d;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/ui/scrollcapture/b$d;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/b$d;->j:Landroidx/compose/ui/scrollcapture/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Landroidx/compose/ui/scrollcapture/b;->d(Landroidx/compose/ui/scrollcapture/b;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/s;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

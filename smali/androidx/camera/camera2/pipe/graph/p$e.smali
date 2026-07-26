.class final Landroidx/camera/camera2/pipe/graph/p$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/pipe/graph/p;->L(Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/n$g;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.pipe.graph.GraphLoop"
    f = "GraphLoop.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1df,
        0x1e0,
        0x1e8
    }
    m = "processRequestProcessor"
    n = {
        "commands",
        "command",
        "commandsRemoved",
        "$this$removeUpTo$iv",
        "it",
        "a$iv",
        "b$iv",
        "commands",
        "command",
        "commandsRemoved",
        "$this$removeUpTo$iv",
        "a$iv",
        "b$iv",
        "commands",
        "command",
        "commandsRemoved"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroidx/camera/camera2/pipe/graph/p;

.field m:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/pipe/graph/p;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/graph/p;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/pipe/graph/p$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/p$e;->l:Landroidx/camera/camera2/pipe/graph/p;

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
    iput-object p1, p0, Landroidx/camera/camera2/pipe/graph/p$e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/camera/camera2/pipe/graph/p$e;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/camera/camera2/pipe/graph/p$e;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/camera2/pipe/graph/p$e;->l:Landroidx/camera/camera2/pipe/graph/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, v0, p0}, Landroidx/camera/camera2/pipe/graph/p;->d(Landroidx/camera/camera2/pipe/graph/p;Ljava/util/List;ILandroidx/camera/camera2/pipe/graph/n$g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

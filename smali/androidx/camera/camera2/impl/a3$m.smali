.class final Landroidx/camera/camera2/impl/a3$m;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/a3;->l(Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;)Lkotlinx/coroutines/a1;
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
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$submitParameters$1"
    f = "UseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x16d,
        0x16d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/impl/a3;

.field final synthetic f:Landroidx/camera/camera2/impl/w2$b;

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/camera/core/impl/q1$c;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/a3;Landroidx/camera/camera2/impl/w2$b;Ljava/util/Map;Landroidx/camera/core/impl/q1$c;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/a3;",
            "Landroidx/camera/camera2/impl/w2$b;",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/camera/core/impl/q1$c;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/a3$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/a3$m;->e:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/a3$m;->f:Landroidx/camera/camera2/impl/w2$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/impl/a3$m;->g:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/camera2/impl/a3$m;->h:Landroidx/camera/core/impl/q1$c;

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

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a3$m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$m;->e:Landroidx/camera/camera2/impl/a3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/impl/a3$m;->f:Landroidx/camera/camera2/impl/w2$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/impl/a3$m;->g:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/camera2/impl/a3$m;->h:Landroidx/camera/core/impl/q1$c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/a3$m;-><init>(Landroidx/camera/camera2/impl/a3;Landroidx/camera/camera2/impl/w2$b;Ljava/util/Map;Landroidx/camera/core/impl/q1$c;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/a3$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/impl/a3$m;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/impl/a3$m;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/impl/a3$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/a3$m;->d:I

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
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/camera/camera2/impl/a3$m;->e:Landroidx/camera/camera2/impl/a3;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$m;->f:Landroidx/camera/camera2/impl/w2$b;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/camera/camera2/impl/a3$m;->g:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/camera/camera2/impl/a3$m;->h:Landroidx/camera/core/impl/q1$c;

    .line 41
    .line 42
    iput v3, p0, Landroidx/camera/camera2/impl/a3$m;->d:I

    .line 43
    .line 44
    invoke-static {p1, v1, v4, v5, p0}, Landroidx/camera/camera2/impl/a3;->D(Landroidx/camera/camera2/impl/a3;Landroidx/camera/camera2/impl/w2$b;Ljava/util/Map;Landroidx/camera/core/impl/q1$c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/a1;

    .line 52
    .line 53
    iput v2, p0, Landroidx/camera/camera2/impl/a3$m;->d:I

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->k(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 63
    .line 64
    return-object p1
.end method

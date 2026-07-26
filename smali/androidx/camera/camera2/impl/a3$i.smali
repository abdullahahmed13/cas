.class final Landroidx/camera/camera2/impl/a3$i;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/a3;->h(Ljava/util/Map;Landroidx/camera/camera2/impl/w2$b;Landroidx/camera/core/impl/q1$c;)Lkotlinx/coroutines/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/l<",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlinx/coroutines/a1<",
        "+",
        "Lkotlin/x2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$setParametersAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x15f
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
            "Landroidx/camera/camera2/impl/a3$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/a3$i;->e:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/a3$i;->f:Landroidx/camera/camera2/impl/w2$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/impl/a3$i;->g:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/camera2/impl/a3$i;->h:Landroidx/camera/core/impl/q1$c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlinx/coroutines/a1<",
            "Lkotlin/x2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a3$i;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/impl/a3$i;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/a3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f<",
            "*>;)",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/a3$i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$i;->e:Landroidx/camera/camera2/impl/a3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/impl/a3$i;->f:Landroidx/camera/camera2/impl/w2$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/impl/a3$i;->g:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/camera2/impl/a3$i;->h:Landroidx/camera/core/impl/q1$c;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/impl/a3$i;-><init>(Landroidx/camera/camera2/impl/a3;Landroidx/camera/camera2/impl/w2$b;Ljava/util/Map;Landroidx/camera/core/impl/q1$c;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a3$i;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/a3$i;->d:I

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
    iget-object p1, p0, Landroidx/camera/camera2/impl/a3$i;->e:Landroidx/camera/camera2/impl/a3;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$i;->f:Landroidx/camera/camera2/impl/w2$b;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/camera/camera2/impl/a3$i;->g:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/camera/camera2/impl/a3$i;->h:Landroidx/camera/core/impl/q1$c;

    .line 34
    .line 35
    iput v2, p0, Landroidx/camera/camera2/impl/a3$i;->d:I

    .line 36
    .line 37
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/camera/camera2/impl/a3;->D(Landroidx/camera/camera2/impl/a3;Landroidx/camera/camera2/impl/w2$b;Ljava/util/Map;Landroidx/camera/core/impl/q1$c;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object p1
.end method

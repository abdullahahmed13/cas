.class final Landroidx/camera/camera2/impl/a3$o;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/a3;->q(Landroidx/camera/core/impl/q1;Ljava/util/Map;)Lkotlinx/coroutines/a1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCamera2ConfigAsync$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,742:1\n85#2,4:743\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCamera2ConfigAsync$1$1\n*L\n435#1:743,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$updateCamera2ConfigAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x1b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCamera2ConfigAsync$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,742:1\n85#2,4:743\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$updateCamera2ConfigAsync$1$1\n*L\n435#1:743,4\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/impl/a3;

.field final synthetic f:Landroidx/camera/core/impl/q1;

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/a3;Landroidx/camera/core/impl/q1;Ljava/util/Map;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/a3;",
            "Landroidx/camera/core/impl/q1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/a3$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/a3$o;->e:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/a3$o;->f:Landroidx/camera/core/impl/q1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/impl/a3$o;->g:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a3$o;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/impl/a3$o;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/a3$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 4
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
    new-instance v0, Landroidx/camera/camera2/impl/a3$o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$o;->e:Landroidx/camera/camera2/impl/a3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/impl/a3$o;->f:Landroidx/camera/core/impl/q1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/impl/a3$o;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/impl/a3$o;-><init>(Landroidx/camera/camera2/impl/a3;Landroidx/camera/core/impl/q1;Ljava/util/Map;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a3$o;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/a3$o;->d:I

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
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 28
    .line 29
    const-string p1, "CXCP"

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "UseCaseCameraRequestControlImpl#updateCamera2ConfigAsync"

    .line 42
    .line 43
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/a3$o;->e:Landroidx/camera/camera2/impl/a3;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/camera/camera2/impl/a3;->x(Landroidx/camera/camera2/impl/a3;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Landroidx/camera/camera2/impl/w2$b;->CAMERA2_CAMERA_CONTROL:Landroidx/camera/camera2/impl/w2$b;

    .line 53
    .line 54
    new-instance v3, Landroidx/camera/camera2/impl/a3$c;

    .line 55
    .line 56
    sget-object v4, Landroidx/camera/camera2/impl/a3;->l:Landroidx/camera/camera2/impl/a3$b;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/camera/camera2/impl/a3$o;->f:Landroidx/camera/core/impl/q1;

    .line 59
    .line 60
    invoke-static {v4, v5}, Landroidx/camera/camera2/impl/a3$b;->a(Landroidx/camera/camera2/impl/a3$b;Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/impl/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Landroidx/camera/camera2/impl/a3$o;->g:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/collections/k1;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v8, 0xc

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v3 .. v9}, Landroidx/camera/camera2/impl/a3$c;-><init>(Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Landroidx/camera/camera2/impl/a3$o;->e:Landroidx/camera/camera2/impl/a3;

    .line 82
    .line 83
    invoke-static {v4}, Landroidx/camera/camera2/impl/a3;->x(Landroidx/camera/camera2/impl/a3;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4, p1}, Landroidx/camera/camera2/impl/a3;->C(Landroidx/camera/camera2/impl/a3;Ljava/util/Map;)Landroidx/camera/camera2/impl/a3$c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput v2, p0, Landroidx/camera/camera2/impl/a3$o;->d:I

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    move-object v7, p0

    .line 95
    invoke-static/range {v4 .. v9}, Landroidx/camera/camera2/impl/a3;->U(Landroidx/camera/camera2/impl/a3;Landroidx/camera/camera2/impl/a3$c;Ljava/util/Set;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    return-object p1
.end method

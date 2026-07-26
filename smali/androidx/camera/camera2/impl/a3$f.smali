.class final Landroidx/camera/camera2/impl/a3$f;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/a3;->i(Ljava/util/List;Landroidx/camera/camera2/impl/w2$b;)Lkotlinx/coroutines/a1;
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
    value = "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,742:1\n85#2,4:743\n384#3,7:747\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1\n*L\n389#1:743,4\n392#1:747,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$removeParametersAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x18a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,742:1\n85#2,4:743\n384#3,7:747\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$removeParametersAsync$1$1\n*L\n389#1:743,4\n392#1:747,7\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/impl/a3;

.field final synthetic f:Landroidx/camera/camera2/impl/w2$b;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/a3;Landroidx/camera/camera2/impl/w2$b;Ljava/util/List;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/a3;",
            "Landroidx/camera/camera2/impl/w2$b;",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/a3$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/a3$f;->e:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/a3$f;->f:Landroidx/camera/camera2/impl/w2$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/impl/a3$f;->g:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a3$f;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/impl/a3$f;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/a3$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/camera/camera2/impl/a3$f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$f;->e:Landroidx/camera/camera2/impl/a3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/impl/a3$f;->f:Landroidx/camera/camera2/impl/w2$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/impl/a3$f;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/impl/a3$f;-><init>(Landroidx/camera/camera2/impl/a3;Landroidx/camera/camera2/impl/w2$b;Ljava/util/List;Lkotlin/coroutines/f;)V

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
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a3$f;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/a3$f;->d:I

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
    iget-object p1, p0, Landroidx/camera/camera2/impl/a3$f;->f:Landroidx/camera/camera2/impl/w2$b;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$f;->g:Ljava/util/List;

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "UseCaseCameraRequestControlImpl#removeParametersAsync: ["

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "] keys = "

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/impl/a3$f;->e:Landroidx/camera/camera2/impl/a3;

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/camera/camera2/impl/a3;->x(Landroidx/camera/camera2/impl/a3;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$f;->f:Landroidx/camera/camera2/impl/w2$b;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance v4, Landroidx/camera/camera2/impl/a3$c;

    .line 88
    .line 89
    const/16 v9, 0xf

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v4 .. v10}, Landroidx/camera/camera2/impl/a3$c;-><init>(Landroidx/camera/camera2/impl/a$a;Ljava/util/Map;Ljava/util/Set;Landroidx/camera/camera2/pipe/o2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v3, v4

    .line 103
    :cond_3
    check-cast v3, Landroidx/camera/camera2/impl/a3$c;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/camera/camera2/impl/a3$f;->e:Landroidx/camera/camera2/impl/a3;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/camera/camera2/impl/a3;->x(Landroidx/camera/camera2/impl/a3;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$f;->f:Landroidx/camera/camera2/impl/w2$b;

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/camera/camera2/impl/a3$f;->e:Landroidx/camera/camera2/impl/a3;

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/camera/camera2/impl/a3$f;->g:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v4, v3, v5}, Landroidx/camera/camera2/impl/a3;->F(Landroidx/camera/camera2/impl/a3;Landroidx/camera/camera2/impl/a3$c;Ljava/util/List;)Landroidx/camera/camera2/impl/a3$c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Landroidx/camera/camera2/impl/a3$f;->e:Landroidx/camera/camera2/impl/a3;

    .line 125
    .line 126
    invoke-static {v4}, Landroidx/camera/camera2/impl/a3;->x(Landroidx/camera/camera2/impl/a3;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v4, p1}, Landroidx/camera/camera2/impl/a3;->C(Landroidx/camera/camera2/impl/a3;Ljava/util/Map;)Landroidx/camera/camera2/impl/a3$c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput v2, p0, Landroidx/camera/camera2/impl/a3$f;->d:I

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x1

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v7, p0

    .line 140
    invoke-static/range {v4 .. v9}, Landroidx/camera/camera2/impl/a3;->U(Landroidx/camera/camera2/impl/a3;Landroidx/camera/camera2/impl/a3$c;Ljava/util/Set;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    return-object p1
.end method

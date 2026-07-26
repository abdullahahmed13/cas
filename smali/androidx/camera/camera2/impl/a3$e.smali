.class final Landroidx/camera/camera2/impl/a3$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/impl/a3;->e(Ljava/util/List;III)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Lkotlinx/coroutines/a1<",
        "+",
        "Ljava/lang/Void;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,742:1\n85#2,4:743\n85#2,4:747\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1\n*L\n517#1:743,4\n527#1:747,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.camera.camera2.impl.UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1"
    f = "UseCaseCameraRequestControl.kt"
    i = {}
    l = {
        0x212
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseCameraRequestControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1\n+ 2 Camera2Logger.kt\nandroidx/camera/camera2/impl/Camera2Logger\n*L\n1#1,742:1\n85#2,4:743\n85#2,4:747\n*S KotlinDebug\n*F\n+ 1 UseCaseCameraRequestControl.kt\nandroidx/camera/camera2/impl/UseCaseCameraRequestControlImpl$issueSingleCaptureAsync$1$1\n*L\n517#1:743,4\n527#1:747,4\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field final synthetic e:Landroidx/camera/camera2/impl/a3;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/camera/camera2/impl/a3;Ljava/util/List;IIILkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/impl/a3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o1;",
            ">;III",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/camera2/impl/a3$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/a3$e;->e:Landroidx/camera/camera2/impl/a3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/impl/a3$e;->f:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/camera2/impl/a3$e;->g:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/camera/camera2/impl/a3$e;->h:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/camera/camera2/impl/a3$e;->i:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
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
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/a1<",
            "Ljava/lang/Void;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a3$e;->create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/camera2/impl/a3$e;

    .line 6
    .line 7
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/impl/a3$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Landroidx/camera/camera2/impl/a3$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$e;->e:Landroidx/camera/camera2/impl/a3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/impl/a3$e;->f:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Landroidx/camera/camera2/impl/a3$e;->g:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/camera/camera2/impl/a3$e;->h:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/camera/camera2/impl/a3$e;->i:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/impl/a3$e;-><init>(Landroidx/camera/camera2/impl/a3;Ljava/util/List;IIILkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/a3$e;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/camera/camera2/impl/a3$e;->d:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/camera/camera2/impl/c;->a:Landroidx/camera/camera2/impl/c;

    .line 29
    .line 30
    const-string p1, "CXCP"

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "UseCaseCameraRequestControlImpl#issueSingleCaptureAsync"

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$e;->e:Landroidx/camera/camera2/impl/a3;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/camera/camera2/impl/a3$e;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroidx/camera/camera2/impl/a3;->B(Landroidx/camera/camera2/impl/a3;Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$e;->e:Landroidx/camera/camera2/impl/a3;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/camera/camera2/impl/a3$e;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "Capture request failed due to invalid surface"

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Landroidx/camera/camera2/impl/a3;->v(Landroidx/camera/camera2/impl/a3;ILjava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Landroidx/camera/camera2/impl/a3$e;->e:Landroidx/camera/camera2/impl/a3;

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/camera/camera2/impl/a3;->x(Landroidx/camera/camera2/impl/a3;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Landroidx/camera/camera2/impl/a3;->C(Landroidx/camera/camera2/impl/a3;Ljava/util/Map;)Landroidx/camera/camera2/impl/a3$c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p0, Landroidx/camera/camera2/impl/a3$e;->e:Landroidx/camera/camera2/impl/a3;

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/camera/camera2/impl/a3$e;->f:Ljava/util/List;

    .line 83
    .line 84
    iget v8, p0, Landroidx/camera/camera2/impl/a3$e;->g:I

    .line 85
    .line 86
    iget v9, p0, Landroidx/camera/camera2/impl/a3$e;->h:I

    .line 87
    .line 88
    iget v10, p0, Landroidx/camera/camera2/impl/a3$e;->i:I

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/camera/core/t2;->h(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Landroidx/camera/camera2/impl/c;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v4, "UseCaseCameraRequestControl: Submitting still captures to capture pipeline"

    .line 101
    .line 102
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v3}, Landroidx/camera/camera2/impl/a3;->w(Landroidx/camera/camera2/impl/a3;)Landroidx/camera/camera2/impl/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/a3$c;->j()Landroidx/camera/camera2/pipe/o2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/camera/camera2/pipe/o2;->i()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/a3$c;->h()Landroidx/camera/camera2/impl/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/camera/camera2/impl/a$a;->f()Landroidx/camera/camera2/impl/a;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput v2, p0, Landroidx/camera/camera2/impl/a3$e;->d:I

    .line 129
    .line 130
    move-object v11, p0

    .line 131
    invoke-interface/range {v4 .. v11}, Landroidx/camera/camera2/impl/f0;->d(Ljava/util/List;ILandroidx/camera/core/impl/q1;IIILkotlin/coroutines/f;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    return-object p1
.end method

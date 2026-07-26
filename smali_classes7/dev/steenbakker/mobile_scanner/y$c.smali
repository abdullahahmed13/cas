.class final Ldev/steenbakker/mobile_scanner/y$c;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/y;-><init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;Leg/r;Leg/l;Ldev/steenbakker/mobile_scanner/i;Leg/l;)V
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
    c = "dev.steenbakker.mobile_scanner.MobileScanner$captureOutput$1$1$1$1"
    f = "MobileScanner.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/camera/core/l2;

.field final synthetic g:Ldev/steenbakker/mobile_scanner/y;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/k1$h;Landroidx/camera/core/l2;Ldev/steenbakker/mobile_scanner/y;Ljava/util/List;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroidx/camera/core/l2;",
            "Ldev/steenbakker/mobile_scanner/y;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/f<",
            "-",
            "Ldev/steenbakker/mobile_scanner/y$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/y$c;->e:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/y$c;->f:Landroidx/camera/core/l2;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/steenbakker/mobile_scanner/y$c;->g:Ldev/steenbakker/mobile_scanner/y;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/steenbakker/mobile_scanner/y$c;->h:Ljava/util/List;

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
    new-instance v0, Ldev/steenbakker/mobile_scanner/y$c;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/y$c;->e:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/y$c;->f:Landroidx/camera/core/l2;

    .line 6
    .line 7
    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/y$c;->g:Ldev/steenbakker/mobile_scanner/y;

    .line 8
    .line 9
    iget-object v4, p0, Ldev/steenbakker/mobile_scanner/y$c;->h:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldev/steenbakker/mobile_scanner/y$c;-><init>(Lkotlin/jvm/internal/k1$h;Landroidx/camera/core/l2;Ldev/steenbakker/mobile_scanner/y;Ljava/util/List;Lkotlin/coroutines/f;)V

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

    invoke-virtual {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/y$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/y$c;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Ldev/steenbakker/mobile_scanner/y$c;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Ldev/steenbakker/mobile_scanner/y$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldev/steenbakker/mobile_scanner/y$c;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/y$c;->e:Lkotlin/jvm/internal/k1$h;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/y$c;->f:Landroidx/camera/core/l2;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/l2;->l3()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "toBitmap(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/y$c;->g:Ldev/steenbakker/mobile_scanner/y;

    .line 31
    .line 32
    invoke-static {v0}, Ldev/steenbakker/mobile_scanner/y;->p(Ldev/steenbakker/mobile_scanner/y;)Landroidx/camera/core/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/camera/core/o;->b()Landroidx/camera/core/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/camera/core/x;->d1()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x5a

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, v0}, Lxe/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/y$c;->g:Ldev/steenbakker/mobile_scanner/y;

    .line 56
    .line 57
    invoke-static {v1}, Ldev/steenbakker/mobile_scanner/y;->q(Ldev/steenbakker/mobile_scanner/y;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lxe/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 86
    .line 87
    const/16 v2, 0x50

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/y$c;->g:Ldev/steenbakker/mobile_scanner/y;

    .line 105
    .line 106
    invoke-static {v3}, Ldev/steenbakker/mobile_scanner/y;->r(Ldev/steenbakker/mobile_scanner/y;)Leg/r;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Ldev/steenbakker/mobile_scanner/y$c;->h:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v3, v4, p1, v1, v2}, Leg/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/y$c;->f:Landroidx/camera/core/l2;

    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/camera/core/l2;->close()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

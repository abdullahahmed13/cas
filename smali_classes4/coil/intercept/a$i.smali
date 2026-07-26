.class final Lcoil/intercept/a$i;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/a;->k(Lcoil/intercept/a$b;Lcoil/request/h;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Lcoil/intercept/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,302:1\n32#2,3:303\n36#2:307\n1#3:306\n45#4:308\n28#5:309\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n*L\n241#1:303,3\n241#1:307\n245#1:308\n245#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$foldIndices$iv",
        "i$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n+ 2 Collections.kt\ncoil/util/-Collections\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,302:1\n32#2,3:303\n36#2:307\n1#3:306\n45#4:308\n28#5:309\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$transform$3\n*L\n241#1:303,3\n241#1:307\n245#1:308\n245#1:309\n*E\n"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcoil/intercept/a;

.field final synthetic k:Lcoil/intercept/a$b;

.field final synthetic l:Lcoil/request/m;

.field final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly4/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lcoil/d;

.field final synthetic o:Lcoil/request/h;


# direct methods
.method constructor <init>(Lcoil/intercept/a;Lcoil/intercept/a$b;Lcoil/request/m;Ljava/util/List;Lcoil/d;Lcoil/request/h;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/a;",
            "Lcoil/intercept/a$b;",
            "Lcoil/request/m;",
            "Ljava/util/List<",
            "+",
            "Ly4/c;",
            ">;",
            "Lcoil/d;",
            "Lcoil/request/h;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/intercept/a$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/a$i;->j:Lcoil/intercept/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/a$i;->k:Lcoil/intercept/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/a$i;->l:Lcoil/request/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/a$i;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/a$i;->n:Lcoil/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/a$i;->o:Lcoil/request/h;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
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

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/intercept/a$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/a$i;->j:Lcoil/intercept/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/a$i;->k:Lcoil/intercept/a$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/a$i;->l:Lcoil/request/m;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/intercept/a$i;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/intercept/a$i;->n:Lcoil/d;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/intercept/a$i;->o:Lcoil/request/h;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/a$i;-><init>(Lcoil/intercept/a;Lcoil/intercept/a$b;Lcoil/request/m;Ljava/util/List;Lcoil/d;Lcoil/request/h;Lkotlin/coroutines/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcoil/intercept/a$i;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/s0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/intercept/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/a$i;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcoil/intercept/a$i;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcoil/intercept/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil/intercept/a$i;->h:I

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
    iget v1, p0, Lcoil/intercept/a$i;->g:I

    .line 13
    .line 14
    iget v3, p0, Lcoil/intercept/a$i;->f:I

    .line 15
    .line 16
    iget-object v4, p0, Lcoil/intercept/a$i;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcoil/request/m;

    .line 19
    .line 20
    iget-object v5, p0, Lcoil/intercept/a$i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, Lcoil/intercept/a$i;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcoil/intercept/a$i;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 46
    .line 47
    iget-object v1, p0, Lcoil/intercept/a$i;->j:Lcoil/intercept/a;

    .line 48
    .line 49
    iget-object v3, p0, Lcoil/intercept/a$i;->k:Lcoil/intercept/a$b;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcoil/intercept/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcoil/intercept/a$i;->l:Lcoil/request/m;

    .line 56
    .line 57
    iget-object v5, p0, Lcoil/intercept/a$i;->m:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v5}, Lcoil/intercept/a;->b(Lcoil/intercept/a;Landroid/graphics/drawable/Drawable;Lcoil/request/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lcoil/intercept/a$i;->n:Lcoil/d;

    .line 64
    .line 65
    iget-object v4, p0, Lcoil/intercept/a$i;->o:Lcoil/request/h;

    .line 66
    .line 67
    invoke-interface {v3, v4, v1}, Lcoil/d;->z(Lcoil/request/h;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcoil/intercept/a$i;->m:Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, p0, Lcoil/intercept/a$i;->l:Lcoil/request/m;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    move v9, v6

    .line 80
    move-object v6, p1

    .line 81
    move-object p1, v1

    .line 82
    move v1, v5

    .line 83
    move-object v5, v3

    .line 84
    move v3, v9

    .line 85
    :goto_0
    if-ge v3, v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ly4/c;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcoil/request/m;->p()Lcoil/size/i;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v6, p0, Lcoil/intercept/a$i;->i:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lcoil/intercept/a$i;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lcoil/intercept/a$i;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcoil/intercept/a$i;->f:I

    .line 104
    .line 105
    iput v1, p0, Lcoil/intercept/a$i;->g:I

    .line 106
    .line 107
    iput v2, p0, Lcoil/intercept/a$i;->h:I

    .line 108
    .line 109
    invoke-interface {v7, p1, v8, p0}, Ly4/c;->b(Landroid/graphics/Bitmap;Lcoil/size/i;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-static {v6}, Lkotlinx/coroutines/t0;->j(Lkotlinx/coroutines/s0;)V

    .line 119
    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcoil/intercept/a$i;->n:Lcoil/d;

    .line 124
    .line 125
    iget-object v1, p0, Lcoil/intercept/a$i;->o:Lcoil/request/h;

    .line 126
    .line 127
    invoke-interface {v0, v1, p1}, Lcoil/d;->I(Lcoil/request/h;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcoil/intercept/a$i;->k:Lcoil/intercept/a$b;

    .line 131
    .line 132
    iget-object v0, p0, Lcoil/intercept/a$i;->o:Lcoil/request/h;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcoil/request/h;->l()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    const/16 v7, 0xe

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v2 .. v8}, Lcoil/intercept/a$b;->b(Lcoil/intercept/a$b;Landroid/graphics/drawable/Drawable;ZLcoil/decode/f;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

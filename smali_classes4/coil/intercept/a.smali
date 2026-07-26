.class public final Lcoil/intercept/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/intercept/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/a$a;,
        Lcoil/intercept/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,302:1\n1#2:303\n1#2:305\n1#2:307\n178#3:304\n182#3:306\n21#4,4:308\n21#4,4:312\n21#4,4:316\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n*L\n116#1:305\n117#1:307\n116#1:304\n117#1:306\n230#1:308,4\n262#1:312,4\n268#1:316,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,302:1\n1#2:303\n1#2:305\n1#2:307\n178#3:304\n182#3:306\n21#4,4:308\n21#4,4:312\n21#4,4:316\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n*L\n116#1:305\n117#1:307\n116#1:304\n117#1:306\n230#1:308,4\n262#1:312,4\n268#1:316,4\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcoil/intercept/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "EngineInterceptor"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcoil/g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcoil/request/p;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Lcoil/util/v;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lcoil/memory/c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/intercept/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/intercept/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/intercept/a;->e:Lcoil/intercept/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/g;Lcoil/request/p;Lcoil/util/v;)V
    .locals 1
    .param p1    # Lcoil/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/util/v;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/a;->a:Lcoil/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/a;->b:Lcoil/request/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/intercept/a;->c:Lcoil/util/v;

    .line 9
    .line 10
    new-instance v0, Lcoil/memory/c;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcoil/memory/c;-><init>(Lcoil/g;Lcoil/request/p;Lcoil/util/v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcoil/intercept/a;->d:Lcoil/memory/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic b(Lcoil/intercept/a;Landroid/graphics/drawable/Drawable;Lcoil/request/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/a;->g(Landroid/graphics/drawable/Drawable;Lcoil/request/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcoil/intercept/a;Lcoil/fetch/l;Lcoil/c;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcoil/intercept/a;->h(Lcoil/fetch/l;Lcoil/c;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcoil/intercept/a;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcoil/intercept/a;->i(Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcoil/intercept/a;Lcoil/c;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcoil/intercept/a;->j(Lcoil/c;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcoil/intercept/a;)Lcoil/memory/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/a;->d:Lcoil/memory/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Landroid/graphics/drawable/Drawable;Lcoil/request/m;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/m;",
            "Ljava/util/List<",
            "+",
            "Ly4/c;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const-string v3, " to apply transformations: "

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, "EngineInterceptor"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lcoil/util/k;->w()[Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v6}, Lkotlin/collections/n;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcoil/intercept/a;->c:Lcoil/util/v;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcoil/util/v;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-gt v7, v4, :cond_2

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v8, "Converting bitmap with config "

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcoil/intercept/a;->c:Lcoil/util/v;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Lcoil/util/v;->getLevel()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-gt v6, v4, :cond_2

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "Converting drawable of type "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    sget-object v6, Lcoil/util/o;->a:Lcoil/util/o;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcoil/request/m;->f()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p2}, Lcoil/request/m;->p()Lcoil/size/i;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p2}, Lcoil/request/m;->o()Lcoil/size/h;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p2}, Lcoil/request/m;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    move-object v7, p1

    .line 141
    invoke-virtual/range {v6 .. v11}, Lcoil/util/o;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/i;Lcoil/size/h;Z)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method private final h(Lcoil/fetch/l;Lcoil/c;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/l;",
            "Lcoil/c;",
            "Lcoil/request/h;",
            "Ljava/lang/Object;",
            "Lcoil/request/m;",
            "Lcoil/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/intercept/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcoil/intercept/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcoil/intercept/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/a$c;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/a$c;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcoil/intercept/a$c;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcoil/intercept/a$c;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/a$c;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcoil/intercept/a$c;->l:I

    .line 39
    .line 40
    iget-object p2, v0, Lcoil/intercept/a$c;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcoil/decode/i;

    .line 43
    .line 44
    iget-object p3, v0, Lcoil/intercept/a$c;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lcoil/d;

    .line 47
    .line 48
    iget-object p4, v0, Lcoil/intercept/a$c;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lcoil/request/m;

    .line 51
    .line 52
    iget-object p5, v0, Lcoil/intercept/a$c;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p6, v0, Lcoil/intercept/a$c;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p6, Lcoil/request/h;

    .line 57
    .line 58
    iget-object v2, v0, Lcoil/intercept/a$c;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcoil/c;

    .line 61
    .line 62
    iget-object v4, v0, Lcoil/intercept/a$c;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcoil/fetch/l;

    .line 65
    .line 66
    iget-object v5, v0, Lcoil/intercept/a$c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcoil/intercept/a;

    .line 69
    .line 70
    invoke-static {p7}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    move v0, p1

    .line 75
    move-object p1, v4

    .line 76
    move-object v4, v6

    .line 77
    move-object v6, p6

    .line 78
    move-object p6, p3

    .line 79
    move-object p3, v6

    .line 80
    move-object v6, p5

    .line 81
    move-object p5, p4

    .line 82
    move-object p4, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-static {p7}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p7, 0x0

    .line 96
    move-object v5, p0

    .line 97
    :goto_1
    iget-object v2, v5, Lcoil/intercept/a;->a:Lcoil/g;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p5, v2, p7}, Lcoil/c;->j(Lcoil/fetch/l;Lcoil/request/m;Lcoil/g;I)Lkotlin/b1;

    .line 100
    .line 101
    .line 102
    move-result-object p7

    .line 103
    if-eqz p7, :cond_7

    .line 104
    .line 105
    invoke-virtual {p7}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcoil/decode/i;

    .line 110
    .line 111
    invoke-virtual {p7}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p7

    .line 115
    check-cast p7, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    add-int/2addr p7, v3

    .line 122
    invoke-interface {p6, p3, v2, p5}, Lcoil/d;->K(Lcoil/request/h;Lcoil/decode/i;Lcoil/request/m;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lcoil/intercept/a$c;->d:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcoil/intercept/a$c;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lcoil/intercept/a$c;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Lcoil/intercept/a$c;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p4, v0, Lcoil/intercept/a$c;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p5, v0, Lcoil/intercept/a$c;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p6, v0, Lcoil/intercept/a$c;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v0, Lcoil/intercept/a$c;->k:Ljava/lang/Object;

    .line 140
    .line 141
    iput p7, v0, Lcoil/intercept/a$c;->l:I

    .line 142
    .line 143
    iput v3, v0, Lcoil/intercept/a$c;->o:I

    .line 144
    .line 145
    invoke-interface {v2, v0}, Lcoil/decode/i;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_3

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_3
    move-object v6, v2

    .line 153
    move-object v2, p2

    .line 154
    move-object p2, v6

    .line 155
    move-object v6, v0

    .line 156
    move v0, p7

    .line 157
    move-object p7, v4

    .line 158
    move-object v4, v6

    .line 159
    :goto_2
    check-cast p7, Lcoil/decode/g;

    .line 160
    .line 161
    invoke-interface {p6, p3, p2, p5, p7}, Lcoil/d;->y(Lcoil/request/h;Lcoil/decode/i;Lcoil/request/m;Lcoil/decode/g;)V

    .line 162
    .line 163
    .line 164
    if-eqz p7, :cond_6

    .line 165
    .line 166
    new-instance p2, Lcoil/intercept/a$b;

    .line 167
    .line 168
    invoke-virtual {p7}, Lcoil/decode/g;->c()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p7}, Lcoil/decode/g;->d()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1}, Lcoil/fetch/l;->c()Lcoil/decode/f;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    invoke-virtual {p1}, Lcoil/fetch/l;->e()Lcoil/decode/p;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    instance-of p6, p1, Lcoil/decode/o;

    .line 185
    .line 186
    const/4 p7, 0x0

    .line 187
    if-eqz p6, :cond_4

    .line 188
    .line 189
    check-cast p1, Lcoil/decode/o;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object p1, p7

    .line 193
    :goto_3
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Lcoil/decode/o;->i()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p7

    .line 199
    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Lcoil/intercept/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/f;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_6
    move p7, v0

    .line 204
    move-object p2, v2

    .line 205
    move-object v0, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p2, "Unable to create a decoder that supports: "

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2
.end method

.method private final i(Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/h;",
            "Ljava/lang/Object;",
            "Lcoil/request/m;",
            "Lcoil/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/intercept/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcoil/intercept/a$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil/intercept/a$d;

    iget v3, v2, Lcoil/intercept/a$d;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/a$d;->n:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil/intercept/a$d;

    invoke-direct {v2, v1, v0}, Lcoil/intercept/a$d;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/f;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcoil/intercept/a$d;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v2, v7, Lcoil/intercept/a$d;->n:I

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lcoil/intercept/a$d;->h:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k1$h;

    iget-object v3, v7, Lcoil/intercept/a$d;->g:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/k1$h;

    iget-object v4, v7, Lcoil/intercept/a$d;->f:Ljava/lang/Object;

    check-cast v4, Lcoil/d;

    iget-object v5, v7, Lcoil/intercept/a$d;->e:Ljava/lang/Object;

    check-cast v5, Lcoil/request/h;

    iget-object v6, v7, Lcoil/intercept/a$d;->d:Ljava/lang/Object;

    check-cast v6, Lcoil/intercept/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v7, Lcoil/intercept/a$d;->k:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k1$h;

    iget-object v3, v7, Lcoil/intercept/a$d;->j:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/k1$h;

    iget-object v4, v7, Lcoil/intercept/a$d;->i:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/k1$h;

    iget-object v5, v7, Lcoil/intercept/a$d;->h:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/k1$h;

    iget-object v6, v7, Lcoil/intercept/a$d;->g:Ljava/lang/Object;

    check-cast v6, Lcoil/d;

    iget-object v12, v7, Lcoil/intercept/a$d;->f:Ljava/lang/Object;

    iget-object v13, v7, Lcoil/intercept/a$d;->e:Ljava/lang/Object;

    check-cast v13, Lcoil/request/h;

    iget-object v14, v7, Lcoil/intercept/a$d;->d:Ljava/lang/Object;

    check-cast v14, Lcoil/intercept/a;

    :try_start_1
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object v15, v14

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 3
    new-instance v12, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v12}, Lkotlin/jvm/internal/k1$h;-><init>()V

    iget-object v2, v1, Lcoil/intercept/a;->a:Lcoil/g;

    invoke-interface {v2}, Lcoil/g;->getComponents()Lcoil/c;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 4
    new-instance v13, Lkotlin/jvm/internal/k1$h;

    invoke-direct {v13}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 5
    :try_start_2
    iget-object v2, v1, Lcoil/intercept/a;->b:Lcoil/request/p;

    iget-object v4, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v4, Lcoil/request/m;

    invoke-virtual {v2, v4}, Lcoil/request/p;->a(Lcoil/request/m;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    iget-object v2, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lcoil/request/m;

    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v30, 0x7ffd

    const/16 v31, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v14 .. v31}, Lcoil/request/m;->b(Lcoil/request/m;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/i;Lcoil/size/h;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/s;Lcoil/request/n;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/m;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v13

    goto/16 :goto_a

    .line 7
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->w()Lkotlin/b1;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->o()Lcoil/decode/i$a;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 8
    :cond_6
    iget-object v2, v12, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v2, Lcoil/c;

    invoke-virtual {v2}, Lcoil/c;->h()Lcoil/c$a;

    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->w()Lkotlin/b1;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 10
    invoke-virtual {v2}, Lcoil/c$a;->k()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/h;->o()Lcoil/decode/i$a;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v2}, Lcoil/c$a;->j()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :cond_8
    invoke-virtual {v2}, Lcoil/c$a;->i()Lcoil/c;

    move-result-object v2

    .line 14
    iput-object v2, v12, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 15
    :cond_9
    iget-object v2, v12, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v2, Lcoil/c;

    iget-object v4, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcoil/request/m;

    iput-object v1, v7, Lcoil/intercept/a$d;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v7, Lcoil/intercept/a$d;->e:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v7, Lcoil/intercept/a$d;->f:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v7, Lcoil/intercept/a$d;->g:Ljava/lang/Object;

    iput-object v0, v7, Lcoil/intercept/a$d;->h:Ljava/lang/Object;

    iput-object v12, v7, Lcoil/intercept/a$d;->i:Ljava/lang/Object;

    iput-object v13, v7, Lcoil/intercept/a$d;->j:Ljava/lang/Object;

    iput-object v13, v7, Lcoil/intercept/a$d;->k:Ljava/lang/Object;

    iput v3, v7, Lcoil/intercept/a$d;->n:I

    move-object v3, v4

    move-object v4, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v7}, Lcoil/intercept/a;->j(Lcoil/c;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v9, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object/from16 v15, p0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v17, v12

    move-object v2, v13

    move-object v3, v2

    .line 16
    :goto_3
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 17
    iget-object v0, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/fetch/g;

    .line 18
    instance-of v2, v1, Lcoil/fetch/l;

    if-eqz v2, :cond_c

    invoke-virtual/range {v18 .. v18}, Lcoil/request/h;->n()Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v14, Lcoil/intercept/a$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v22, 0x0

    move-object/from16 v16, v3

    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcoil/intercept/a$e;-><init>(Lcoil/intercept/a;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lcoil/request/h;Ljava/lang/Object;Lkotlin/jvm/internal/k1$h;Lcoil/d;Lkotlin/coroutines/f;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    :try_start_5
    iput-object v15, v7, Lcoil/intercept/a$d;->d:Ljava/lang/Object;

    iput-object v5, v7, Lcoil/intercept/a$d;->e:Ljava/lang/Object;

    iput-object v4, v7, Lcoil/intercept/a$d;->f:Ljava/lang/Object;

    iput-object v3, v7, Lcoil/intercept/a$d;->g:Ljava/lang/Object;

    iput-object v2, v7, Lcoil/intercept/a$d;->h:Ljava/lang/Object;

    iput-object v11, v7, Lcoil/intercept/a$d;->i:Ljava/lang/Object;

    iput-object v11, v7, Lcoil/intercept/a$d;->j:Ljava/lang/Object;

    iput-object v11, v7, Lcoil/intercept/a$d;->k:Ljava/lang/Object;

    iput v10, v7, Lcoil/intercept/a$d;->n:I

    invoke-static {v0, v14, v7}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_8

    :cond_b
    move-object v6, v15

    :goto_4
    check-cast v0, Lcoil/intercept/a$b;

    move-object/from16 v21, v4

    move-object v15, v6

    move-object v4, v0

    :goto_5
    move-object v0, v3

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_c
    move-object v2, v3

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    .line 19
    instance-of v1, v1, Lcoil/fetch/f;

    if-eqz v1, :cond_12

    .line 20
    new-instance v1, Lcoil/intercept/a$b;

    .line 21
    check-cast v0, Lcoil/fetch/f;

    invoke-virtual {v0}, Lcoil/fetch/f;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    iget-object v6, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v6, Lcoil/fetch/f;

    invoke-virtual {v6}, Lcoil/fetch/f;->e()Z

    move-result v6

    .line 23
    iget-object v10, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    check-cast v10, Lcoil/fetch/f;

    invoke-virtual {v10}, Lcoil/fetch/f;->c()Lcoil/decode/f;

    move-result-object v10

    .line 24
    invoke-direct {v1, v0, v6, v10, v11}, Lcoil/intercept/a$b;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/f;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v4

    move-object v4, v1

    goto :goto_5

    .line 25
    :goto_6
    iget-object v1, v3, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/l;

    if-eqz v2, :cond_d

    check-cast v1, Lcoil/fetch/l;

    goto :goto_7

    :cond_d
    move-object v1, v11

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcoil/fetch/l;->e()Lcoil/decode/p;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcoil/util/k;->f(Ljava/io/Closeable;)V

    .line 26
    :cond_e
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcoil/request/m;

    iput-object v11, v7, Lcoil/intercept/a$d;->d:Ljava/lang/Object;

    iput-object v11, v7, Lcoil/intercept/a$d;->e:Ljava/lang/Object;

    iput-object v11, v7, Lcoil/intercept/a$d;->f:Ljava/lang/Object;

    iput-object v11, v7, Lcoil/intercept/a$d;->g:Ljava/lang/Object;

    iput-object v11, v7, Lcoil/intercept/a$d;->h:Ljava/lang/Object;

    iput-object v11, v7, Lcoil/intercept/a$d;->i:Ljava/lang/Object;

    iput-object v11, v7, Lcoil/intercept/a$d;->j:Ljava/lang/Object;

    iput-object v11, v7, Lcoil/intercept/a$d;->k:Ljava/lang/Object;

    iput v8, v7, Lcoil/intercept/a$d;->n:I

    move-object v8, v7

    move-object v3, v15

    move-object/from16 v7, v21

    invoke-virtual/range {v3 .. v8}, Lcoil/intercept/a;->k(Lcoil/intercept/a$b;Lcoil/request/h;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    :goto_8
    return-object v9

    .line 27
    :cond_f
    :goto_9
    check-cast v0, Lcoil/intercept/a$b;

    .line 28
    invoke-virtual {v0}, Lcoil/intercept/a$b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_10

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    :cond_10
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_11
    return-object v0

    .line 29
    :cond_12
    :try_start_6
    new-instance v0, Lkotlin/q0;

    invoke-direct {v0}, Lkotlin/q0;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/l;

    if-eqz v2, :cond_13

    move-object v11, v1

    check-cast v11, Lcoil/fetch/l;

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcoil/fetch/l;->e()Lcoil/decode/p;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcoil/util/k;->f(Ljava/io/Closeable;)V

    :cond_14
    throw v0
.end method

.method private final j(Lcoil/c;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/c;",
            "Lcoil/request/h;",
            "Ljava/lang/Object;",
            "Lcoil/request/m;",
            "Lcoil/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/fetch/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcoil/intercept/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcoil/intercept/a$f;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/a$f;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/a$f;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/a$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcoil/intercept/a$f;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcoil/intercept/a$f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/a$f;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcoil/intercept/a$f;->k:I

    .line 39
    .line 40
    iget-object p2, v0, Lcoil/intercept/a$f;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcoil/fetch/h;

    .line 43
    .line 44
    iget-object p3, v0, Lcoil/intercept/a$f;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lcoil/d;

    .line 47
    .line 48
    iget-object p4, v0, Lcoil/intercept/a$f;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lcoil/request/m;

    .line 51
    .line 52
    iget-object p5, v0, Lcoil/intercept/a$f;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lcoil/intercept/a$f;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcoil/request/h;

    .line 57
    .line 58
    iget-object v4, v0, Lcoil/intercept/a$f;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcoil/c;

    .line 61
    .line 62
    iget-object v5, v0, Lcoil/intercept/a$f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcoil/intercept/a;

    .line 65
    .line 66
    invoke-static {p6}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v6

    .line 76
    move-object v6, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {p6}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    move-object v5, p0

    .line 93
    :goto_1
    iget-object v2, v5, Lcoil/intercept/a;->a:Lcoil/g;

    .line 94
    .line 95
    invoke-virtual {p1, p3, p4, v2, p6}, Lcoil/c;->m(Ljava/lang/Object;Lcoil/request/m;Lcoil/g;I)Lkotlin/b1;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    if-eqz p6, :cond_7

    .line 100
    .line 101
    invoke-virtual {p6}, Lkotlin/b1;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcoil/fetch/h;

    .line 106
    .line 107
    invoke-virtual {p6}, Lkotlin/b1;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    add-int/2addr p6, v3

    .line 118
    invoke-interface {p5, p2, v2, p4}, Lcoil/d;->j(Lcoil/request/h;Lcoil/fetch/h;Lcoil/request/m;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lcoil/intercept/a$f;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lcoil/intercept/a$f;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lcoil/intercept/a$f;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p3, v0, Lcoil/intercept/a$f;->g:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p4, v0, Lcoil/intercept/a$f;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p5, v0, Lcoil/intercept/a$f;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lcoil/intercept/a$f;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iput p6, v0, Lcoil/intercept/a$f;->k:I

    .line 136
    .line 137
    iput v3, v0, Lcoil/intercept/a$f;->n:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lcoil/fetch/h;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v1, :cond_3

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    move v0, p6

    .line 148
    move-object p6, v4

    .line 149
    move-object v4, v6

    .line 150
    :goto_2
    check-cast p6, Lcoil/fetch/g;

    .line 151
    .line 152
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lcoil/d;->h(Lcoil/request/h;Lcoil/fetch/h;Lcoil/request/m;Lcoil/fetch/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    if-eqz p6, :cond_4

    .line 156
    .line 157
    return-object p6

    .line 158
    :cond_4
    move p6, v0

    .line 159
    move-object v0, v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    instance-of p2, p6, Lcoil/fetch/l;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    check-cast p6, Lcoil/fetch/l;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p6, 0x0

    .line 170
    :goto_3
    if-eqz p6, :cond_6

    .line 171
    .line 172
    invoke-virtual {p6}, Lcoil/fetch/l;->e()Lcoil/decode/p;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    invoke-static {p2}, Lcoil/util/k;->f(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string p2, "Unable to create a fetcher that supports: "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method


# virtual methods
.method public a(Lcoil/intercept/b$a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcoil/intercept/b$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/b$a;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/request/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/intercept/a$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/intercept/a$g;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/a$g;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/a$g;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/a$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/intercept/a$g;-><init>(Lcoil/intercept/a;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/intercept/a$g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/intercept/a$g;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcoil/intercept/a$g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcoil/intercept/b$a;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil/intercept/a$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcoil/intercept/a;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    move-object v5, p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface {p1}, Lcoil/intercept/b$a;->w()Lcoil/request/h;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcoil/request/h;->m()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p1}, Lcoil/intercept/b$a;->getSize()Lcoil/size/i;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Lcoil/util/k;->m(Lcoil/intercept/b$a;)Lcoil/d;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v4, p0, Lcoil/intercept/a;->b:Lcoil/request/p;

    .line 84
    .line 85
    invoke-virtual {v4, v6, v2}, Lcoil/request/p;->f(Lcoil/request/h;Lcoil/size/i;)Lcoil/request/m;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lcoil/request/m;->o()Lcoil/size/h;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v9, v6, p2}, Lcoil/d;->x(Lcoil/request/h;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcoil/intercept/a;->a:Lcoil/g;

    .line 97
    .line 98
    invoke-interface {v5}, Lcoil/g;->getComponents()Lcoil/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, p2, v8}, Lcoil/c;->g(Ljava/lang/Object;Lcoil/request/m;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v9, v6, v7}, Lcoil/d;->i(Lcoil/request/h;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcoil/intercept/a;->d:Lcoil/memory/c;

    .line 110
    .line 111
    invoke-virtual {p2, v6, v7, v8, v9}, Lcoil/memory/c;->f(Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;)Lcoil/memory/MemoryCache$Key;

    .line 112
    .line 113
    .line 114
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    :try_start_2
    iget-object p2, p0, Lcoil/intercept/a;->d:Lcoil/memory/c;

    .line 118
    .line 119
    invoke-virtual {p2, v6, v10, v2, v4}, Lcoil/memory/c;->a(Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/size/i;Lcoil/size/h;)Lcoil/memory/MemoryCache$b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p2, v0

    .line 126
    move-object v1, p0

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p2, 0x0

    .line 130
    :goto_1
    if-eqz p2, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lcoil/intercept/a;->d:Lcoil/memory/c;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v6, v10, p2}, Lcoil/memory/c;->g(Lcoil/intercept/b$a;Lcoil/request/h;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lcoil/request/q;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    return-object p1

    .line 139
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lcoil/request/h;->v()Lkotlinx/coroutines/n0;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance v4, Lcoil/intercept/a$h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v5, p0

    .line 147
    move-object v11, p1

    .line 148
    :try_start_4
    invoke-direct/range {v4 .. v12}, Lcoil/intercept/a$h;-><init>(Lcoil/intercept/a;Lcoil/request/h;Ljava/lang/Object;Lcoil/request/m;Lcoil/d;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/b$a;Lkotlin/coroutines/f;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lcoil/intercept/a$g;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v11, v0, Lcoil/intercept/a$g;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lcoil/intercept/a$g;->h:I

    .line 156
    .line 157
    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    return-object p1

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object p2, v0

    .line 167
    move-object v1, v5

    .line 168
    move-object p1, v11

    .line 169
    goto :goto_2

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    move-object v5, p0

    .line 172
    move-object v11, p1

    .line 173
    move-object p2, v0

    .line 174
    move-object v1, v5

    .line 175
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    iget-object v0, v1, Lcoil/intercept/a;->b:Lcoil/request/p;

    .line 180
    .line 181
    invoke-interface {p1}, Lcoil/intercept/b$a;->w()Lcoil/request/h;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0, p1, p2}, Lcoil/request/p;->b(Lcoil/request/h;Ljava/lang/Throwable;)Lcoil/request/f;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_6
    throw p2
.end method

.method public final k(Lcoil/intercept/a$b;Lcoil/request/h;Lcoil/request/m;Lcoil/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcoil/intercept/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcoil/request/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcoil/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/a$b;",
            "Lcoil/request/h;",
            "Lcoil/request/m;",
            "Lcoil/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/intercept/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcoil/request/h;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcoil/request/h;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcoil/intercept/a;->c:Lcoil/util/v;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lcoil/util/v;->getLevel()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x4

    .line 35
    if-gt p3, p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcoil/intercept/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "allowConversionToBitmap=false, skipping transformations for type "

    .line 55
    .line 56
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 p3, 0x2e

    .line 63
    .line 64
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/4 p5, 0x0

    .line 72
    const-string v0, "EngineInterceptor"

    .line 73
    .line 74
    invoke-interface {p2, v0, p4, p3, p5}, Lcoil/util/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object p1

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcoil/request/h;->N()Lkotlinx/coroutines/n0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v0, Lcoil/intercept/a$i;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v6, p2

    .line 88
    move-object v3, p3

    .line 89
    move-object v5, p4

    .line 90
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/a$i;-><init>(Lcoil/intercept/a;Lcoil/intercept/a$b;Lcoil/request/m;Ljava/util/List;Lcoil/d;Lcoil/request/h;Lkotlin/coroutines/f;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v0, p5}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/j;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

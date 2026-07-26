.class public final Lcoil/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,595:1\n1#2:596\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Lcoil/request/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "+",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Lcoil/d$d;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Lcoil/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Lcoil/util/s;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private i:Lcoil/util/v;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/g$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcoil/util/i;->b()Lcoil/request/c;

    move-result-object p1

    iput-object p1, p0, Lcoil/g$a;->b:Lcoil/request/c;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/g$a;->c:Lkotlin/k0;

    .line 5
    iput-object p1, p0, Lcoil/g$a;->d:Lkotlin/k0;

    .line 6
    iput-object p1, p0, Lcoil/g$a;->e:Lkotlin/k0;

    .line 7
    iput-object p1, p0, Lcoil/g$a;->f:Lcoil/d$d;

    .line 8
    iput-object p1, p0, Lcoil/g$a;->g:Lcoil/c;

    .line 9
    new-instance v0, Lcoil/util/s;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcoil/util/s;-><init>(ZZZILcoil/decode/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 10
    iput-object p1, p0, Lcoil/g$a;->i:Lcoil/util/v;

    return-void
.end method

.method public constructor <init>(Lcoil/j;)V
    .locals 1
    .param p1    # Lcoil/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcoil/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcoil/g$a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lcoil/j;->b()Lcoil/request/c;

    move-result-object v0

    iput-object v0, p0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 14
    invoke-virtual {p1}, Lcoil/j;->r()Lkotlin/k0;

    move-result-object v0

    iput-object v0, p0, Lcoil/g$a;->c:Lkotlin/k0;

    .line 15
    invoke-virtual {p1}, Lcoil/j;->n()Lkotlin/k0;

    move-result-object v0

    iput-object v0, p0, Lcoil/g$a;->d:Lkotlin/k0;

    .line 16
    invoke-virtual {p1}, Lcoil/j;->j()Lkotlin/k0;

    move-result-object v0

    iput-object v0, p0, Lcoil/g$a;->e:Lkotlin/k0;

    .line 17
    invoke-virtual {p1}, Lcoil/j;->o()Lcoil/d$d;

    move-result-object v0

    iput-object v0, p0, Lcoil/g$a;->f:Lcoil/d$d;

    .line 18
    invoke-virtual {p1}, Lcoil/j;->k()Lcoil/c;

    move-result-object v0

    iput-object v0, p0, Lcoil/g$a;->g:Lcoil/c;

    .line 19
    invoke-virtual {p1}, Lcoil/j;->s()Lcoil/util/s;

    move-result-object v0

    iput-object v0, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 20
    invoke-virtual {p1}, Lcoil/j;->p()Lcoil/util/v;

    move-result-object p1

    iput-object p1, p0, Lcoil/g$a;->i:Lcoil/util/v;

    return-void
.end method

.method private static final A(Lcoil/d;Lcoil/request/h;)Lcoil/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Lcoil/d;Lcoil/request/h;)Lcoil/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/g$a;->A(Lcoil/d;Lcoil/request/h;)Lcoil/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcoil/g$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Lcoil/d$d;)Lcoil/g$a;
    .locals 0
    .param p1    # Lcoil/d$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/g$a;->f:Lcoil/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(I)Lcoil/g$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcoil/g$a;->D(Landroid/graphics/drawable/Drawable;)Lcoil/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)Lcoil/g$a;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    move-object v13, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v17, 0x77ff

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 39
    .line 40
    return-object v0
.end method

.method public final E(Lkotlinx/coroutines/n0;)Lcoil/g$a;
    .locals 19
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x7ffd

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final F(Lkotlinx/coroutines/n0;)Lcoil/g$a;
    .locals 19
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x7ffe

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final G(Z)Lcoil/g$a;
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Migrate to \'interceptorDispatcher\'."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "interceptorDispatcher(if (enable) Dispatchers.Main.immediate else Dispatchers.IO)"
            imports = {
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/k;->J()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final H(Lcoil/util/v;)Lcoil/g$a;
    .locals 0
    .param p1    # Lcoil/util/v;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/g$a;->i:Lcoil/util/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Lcoil/memory/MemoryCache;)Lcoil/g$a;
    .locals 0
    .param p1    # Lcoil/memory/MemoryCache;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/l0;->e(Ljava/lang/Object;)Lkotlin/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/g$a;->c:Lkotlin/k0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final J(Leg/a;)Lcoil/g$a;
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;)",
            "Lcoil/g$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/g$a;->c:Lkotlin/k0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Lcoil/request/b;)Lcoil/g$a;
    .locals 19
    .param p1    # Lcoil/request/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x6fff

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final L(Lcoil/request/b;)Lcoil/g$a;
    .locals 19
    .param p1    # Lcoil/request/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x3fff

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    move-object/from16 v16, p1

    .line 24
    .line 25
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public final M(Z)Lcoil/g$a;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 2
    .line 3
    const/16 v6, 0x1d

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcoil/util/s;->b(Lcoil/util/s;ZZZILcoil/decode/l;ILjava/lang/Object;)Lcoil/util/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public final N(Leg/a;)Lcoil/g$a;
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcoil/g$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcoil/g$a;->k(Leg/a;)Lcoil/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Lokhttp3/OkHttpClient;)Lcoil/g$a;
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcoil/g$a;->l(Lokhttp3/Call$Factory;)Lcoil/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(I)Lcoil/g$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcoil/g$a;->Q(Landroid/graphics/drawable/Drawable;)Lcoil/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)Lcoil/g$a;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    move-object v11, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v17, 0x7dff

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 39
    .line 40
    return-object v0
.end method

.method public final R(Lcoil/size/e;)Lcoil/g$a;
    .locals 19
    .param p1    # Lcoil/size/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x7fdf

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final S(Z)Lcoil/g$a;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 2
    .line 3
    const/16 v6, 0x1b

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v3, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcoil/util/s;->b(Lcoil/util/s;ZZZILcoil/decode/l;ILjava/lang/Object;)Lcoil/util/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public final T(Z)Lcoil/g$a;
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "memoryCache { MemoryCache.Builder(context).weakReferencesEnabled(enable).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/k;->J()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final U(Lkotlinx/coroutines/n0;)Lcoil/g$a;
    .locals 19
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x7ff7

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final V(Lcoil/transition/c;)Lcoil/g$a;
    .locals 0
    .param p1    # Lcoil/transition/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Migrate to \'transitionFactory\'."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "transitionFactory { _, _ -> transition }"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/k;->J()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final W(Lcoil/transition/c$a;)Lcoil/g$a;
    .locals 19
    .param p1    # Lcoil/transition/c$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x7fef

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final c(Z)Lcoil/g$a;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcoil/util/s;->b(Lcoil/util/s;ZZZILcoil/decode/l;ILjava/lang/Object;)Lcoil/util/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Z)Lcoil/g$a;
    .locals 19
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x7f7f

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move/from16 v9, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final e(Z)Lcoil/g$a;
    .locals 19
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x7eff

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move/from16 v10, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final f(D)Lcoil/g$a;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Migrate to \'memoryCache\'."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "memoryCache { MemoryCache.Builder(context).maxSizePercent(percent).build() }"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/k;->J()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final g(Landroid/graphics/Bitmap$Config;)Lcoil/g$a;
    .locals 19
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x7fbf

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final h(Lcoil/decode/l;)Lcoil/g$a;
    .locals 8
    .param p1    # Lcoil/decode/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 2
    .line 3
    const/16 v6, 0xf

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lcoil/util/s;->b(Lcoil/util/s;ZZZILcoil/decode/l;ILjava/lang/Object;)Lcoil/util/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i(I)Lcoil/g$a;
    .locals 8
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 4
    .line 5
    const/16 v6, 0x17

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v4, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lcoil/util/s;->b(Lcoil/util/s;ZZZILcoil/decode/l;ILjava/lang/Object;)Lcoil/util/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "maxParallelism must be > 0."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final j()Lcoil/g;
    .locals 10
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/g$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/g$a;->c:Lkotlin/k0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcoil/g$a$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcoil/g$a$a;-><init>(Lcoil/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    iget-object v4, p0, Lcoil/g$a;->d:Lkotlin/k0;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Lcoil/g$a$b;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcoil/g$a$b;-><init>(Lcoil/g$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    iget-object v5, p0, Lcoil/g$a;->e:Lkotlin/k0;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    sget-object v5, Lcoil/g$a$c;->f:Lcoil/g$a$c;

    .line 38
    .line 39
    invoke-static {v5}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    iget-object v6, p0, Lcoil/g$a;->f:Lcoil/d$d;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    sget-object v6, Lcoil/d$d;->b:Lcoil/d$d;

    .line 48
    .line 49
    :cond_3
    iget-object v7, p0, Lcoil/g$a;->g:Lcoil/c;

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    new-instance v7, Lcoil/c;

    .line 54
    .line 55
    invoke-direct {v7}, Lcoil/c;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v8, p0, Lcoil/g$a;->h:Lcoil/util/s;

    .line 59
    .line 60
    iget-object v9, p0, Lcoil/g$a;->i:Lcoil/util/v;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, Lcoil/j;-><init>(Landroid/content/Context;Lcoil/request/c;Lkotlin/k0;Lkotlin/k0;Lkotlin/k0;Lcoil/d$d;Lcoil/c;Lcoil/util/s;Lcoil/util/v;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final k(Leg/a;)Lcoil/g$a;
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcoil/g$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/g$a;->e:Lkotlin/k0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l(Lokhttp3/Call$Factory;)Lcoil/g$a;
    .locals 0
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/l0;->e(Ljava/lang/Object;)Lkotlin/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/g$a;->e:Lkotlin/k0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(Lcoil/c;)Lcoil/g$a;
    .locals 0
    .param p1    # Lcoil/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "components(registry)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/k;->J()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final synthetic n(Leg/l;)Lcoil/g$a;
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->ERROR:Lkotlin/q;
        message = "Replace with \'components\'."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "components(builder)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {}, Lcoil/util/k;->J()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/f0;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final o(Lcoil/c;)Lcoil/g$a;
    .locals 0
    .param p1    # Lcoil/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/g$a;->g:Lcoil/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p(Leg/l;)Lcoil/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcoil/c$a;",
            "Lkotlin/x2;",
            ">;)",
            "Lcoil/g$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil/c$a;->i()Lcoil/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcoil/g$a;->o(Lcoil/c;)Lcoil/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final q(I)Lcoil/g$a;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcoil/transition/a$a;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lcoil/transition/a$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcoil/transition/c$a;->b:Lcoil/transition/c$a;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcoil/g$a;->W(Lcoil/transition/c$a;)Lcoil/g$a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final r(Z)Lcoil/g$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x64

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/g$a;->q(I)Lcoil/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(Lkotlinx/coroutines/n0;)Lcoil/g$a;
    .locals 19
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x7ffb

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final t(Lcoil/disk/a;)Lcoil/g$a;
    .locals 0
    .param p1    # Lcoil/disk/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/l0;->e(Ljava/lang/Object;)Lkotlin/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/g$a;->d:Lkotlin/k0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u(Leg/a;)Lcoil/g$a;
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Lcoil/disk/a;",
            ">;)",
            "Lcoil/g$a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcoil/g$a;->d:Lkotlin/k0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v(Lcoil/request/b;)Lcoil/g$a;
    .locals 19
    .param p1    # Lcoil/request/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x5fff

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v15, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 31
    .line 32
    return-object v0
.end method

.method public final w(Lkotlinx/coroutines/n0;)Lcoil/g$a;
    .locals 19
    .param p1    # Lkotlinx/coroutines/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    const/16 v17, 0x7ff1

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 33
    .line 34
    return-object v0
.end method

.method public final x(I)Lcoil/g$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/g$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcoil/util/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcoil/g$a;->y(Landroid/graphics/drawable/Drawable;)Lcoil/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final y(Landroid/graphics/drawable/Drawable;)Lcoil/g$a;
    .locals 19
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    move-object v12, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v17, 0x7bff

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    invoke-static/range {v1 .. v18}, Lcoil/request/c;->b(Lcoil/request/c;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lkotlinx/coroutines/n0;Lcoil/transition/c$a;Lcoil/size/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/b;Lcoil/request/b;Lcoil/request/b;ILjava/lang/Object;)Lcoil/request/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcoil/g$a;->b:Lcoil/request/c;

    .line 39
    .line 40
    return-object v0
.end method

.method public final z(Lcoil/d;)Lcoil/g$a;
    .locals 1
    .param p1    # Lcoil/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcoil/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcoil/f;-><init>(Lcoil/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcoil/g$a;->B(Lcoil/d$d;)Lcoil/g$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

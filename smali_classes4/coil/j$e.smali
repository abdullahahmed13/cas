.class final Lcoil/j$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/j;->i(Lcoil/request/h;ILkotlin/coroutines/f;)Ljava/lang/Object;
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
        "Lcoil/request/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcoil/request/h;

.field final synthetic f:Lcoil/j;

.field final synthetic g:Lcoil/size/i;

.field final synthetic h:Lcoil/d;

.field final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcoil/request/h;Lcoil/j;Lcoil/size/i;Lcoil/d;Landroid/graphics/Bitmap;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/h;",
            "Lcoil/j;",
            "Lcoil/size/i;",
            "Lcoil/d;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcoil/j$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/j$e;->e:Lcoil/request/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/j$e;->f:Lcoil/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/j$e;->g:Lcoil/size/i;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/j$e;->h:Lcoil/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/j$e;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 7
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
    new-instance v0, Lcoil/j$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/j$e;->e:Lcoil/request/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/j$e;->f:Lcoil/j;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/j$e;->g:Lcoil/size/i;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/j$e;->h:Lcoil/d;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/j$e;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcoil/j$e;-><init>(Lcoil/request/h;Lcoil/j;Lcoil/size/i;Lcoil/d;Landroid/graphics/Bitmap;Lkotlin/coroutines/f;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcoil/j$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Lcoil/request/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/j$e;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcoil/j$e;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcoil/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcoil/j$e;->d:I

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
    new-instance v3, Lcoil/intercept/c;

    .line 28
    .line 29
    iget-object v4, p0, Lcoil/j$e;->e:Lcoil/request/h;

    .line 30
    .line 31
    iget-object p1, p0, Lcoil/j$e;->f:Lcoil/j;

    .line 32
    .line 33
    invoke-static {p1}, Lcoil/j;->h(Lcoil/j;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v7, p0, Lcoil/j$e;->e:Lcoil/request/h;

    .line 38
    .line 39
    iget-object v8, p0, Lcoil/j$e;->g:Lcoil/size/i;

    .line 40
    .line 41
    iget-object v9, p0, Lcoil/j$e;->h:Lcoil/d;

    .line 42
    .line 43
    iget-object p1, p0, Lcoil/j$e;->i:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v10, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    move v10, p1

    .line 51
    :goto_0
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v10}, Lcoil/intercept/c;-><init>(Lcoil/request/h;Ljava/util/List;ILcoil/request/h;Lcoil/size/i;Lcoil/d;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcoil/j$e;->e:Lcoil/request/h;

    .line 56
    .line 57
    iput v2, p0, Lcoil/j$e;->d:I

    .line 58
    .line 59
    invoke-virtual {v3, p1, p0}, Lcoil/intercept/c;->a(Lcoil/request/h;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    return-object p1
.end method

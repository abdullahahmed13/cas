.class final Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->w()Lcom/rokt/roktux/component/ModifierFactory$a;
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
    c = "com.rokt.roktux.component.ModifierFactory$BackgroundImageElement$create$1"
    f = "ModifierFactory.kt"
    i = {}
    l = {
        0x277
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;


# direct methods
.method constructor <init>(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->f:Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 1
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
    new-instance p1, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->f:Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;-><init>(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/f;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    check-cast p1, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;

    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-virtual {p1, p2}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->e:I

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
    iget-object v0, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->f:Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->y()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->e:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->l(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;Landroid/content/Context;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->n(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->f:Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->m(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;)Lcom/rokt/roktux/component/ModifierFactory$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->F(Lcom/rokt/roktux/component/ModifierFactory$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement$a;->f:Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;->m(Lcom/rokt/roktux/component/ModifierFactory$BackgroundImageElement;)Lcom/rokt/roktux/component/ModifierFactory$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 74
    .line 75
    return-object p1
.end method

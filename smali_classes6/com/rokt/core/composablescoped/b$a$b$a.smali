.class final Lcom/rokt/core/composablescoped/b$a$b$a;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/core/composablescoped/b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/p<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelStoreOwnerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,123:1\n193#2:124\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1\n*L\n96#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1"
    f = "ViewModelStoreOwnerHolder.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewModelStoreOwnerHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,123:1\n193#2:124\n*S KotlinDebug\n*F\n+ 1 ViewModelStoreOwnerHolder.kt\ncom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1\n*L\n96#1:124\n*E\n"
    }
.end annotation


# instance fields
.field d:I

.field synthetic e:Z

.field final synthetic f:Lcom/rokt/core/composablescoped/b$a;

.field final synthetic g:Lcom/rokt/core/composablescoped/b;


# direct methods
.method constructor <init>(Lcom/rokt/core/composablescoped/b$a;Lcom/rokt/core/composablescoped/b;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/core/composablescoped/b$a;",
            "Lcom/rokt/core/composablescoped/b;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lcom/rokt/core/composablescoped/b$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->f:Lcom/rokt/core/composablescoped/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->g:Lcom/rokt/core/composablescoped/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/composablescoped/b$a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/rokt/core/composablescoped/b$a$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/x2;->a:Lkotlin/x2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/rokt/core/composablescoped/b$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 3
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
    new-instance v0, Lcom/rokt/core/composablescoped/b$a$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->f:Lcom/rokt/core/composablescoped/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->g:Lcom/rokt/core/composablescoped/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/rokt/core/composablescoped/b$a$b$a;-><init>(Lcom/rokt/core/composablescoped/b$a;Lcom/rokt/core/composablescoped/b;Lkotlin/coroutines/f;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lcom/rokt/core/composablescoped/b$a$b$a;->e:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/composablescoped/b$a$b$a;->a(ZLkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->d:I

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
    goto :goto_1

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
    iget-boolean p1, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->e:Z

    .line 28
    .line 29
    if-nez p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->f:Lcom/rokt/core/composablescoped/b$a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/rokt/core/composablescoped/b$a;->c(Lcom/rokt/core/composablescoped/b$a;)Lkotlinx/coroutines/flow/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->f:Lcom/rokt/core/composablescoped/b$a;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/rokt/core/composablescoped/b$a;->c(Lcom/rokt/core/composablescoped/b$a;)Lkotlinx/coroutines/flow/k0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/lifecycle/d0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/d0;->d()Landroidx/lifecycle/d0$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, v1

    .line 65
    :goto_0
    sget-object v3, Landroidx/lifecycle/d0$b;->RESUMED:Landroidx/lifecycle/d0$b;

    .line 66
    .line 67
    if-ne p1, v3, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->g:Lcom/rokt/core/composablescoped/b;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->f:Lcom/rokt/core/composablescoped/b$a;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/rokt/core/composablescoped/b$a;->a(Lcom/rokt/core/composablescoped/b$a;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lcom/rokt/core/composablescoped/b;->e(Lcom/rokt/core/composablescoped/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->f:Lcom/rokt/core/composablescoped/b$a;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/rokt/core/composablescoped/b$a;->c(Lcom/rokt/core/composablescoped/b$a;)Lkotlinx/coroutines/flow/k0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v3, Lcom/rokt/core/composablescoped/b$a$b$a$b;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lcom/rokt/core/composablescoped/b$a$b$a$b;-><init>(Lkotlin/coroutines/f;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/k;->f2(Lkotlinx/coroutines/flow/i;Leg/q;)Lkotlinx/coroutines/flow/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v3, Lcom/rokt/core/composablescoped/b$a$b$a$a;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Lcom/rokt/core/composablescoped/b$a$b$a$a;-><init>(Lkotlin/coroutines/f;)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->d:I

    .line 102
    .line 103
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/k;->y0(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Landroidx/lifecycle/d0$a;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->g:Lcom/rokt/core/composablescoped/b;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/rokt/core/composablescoped/b$a$b$a;->f:Lcom/rokt/core/composablescoped/b$a;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/rokt/core/composablescoped/b$a;->a(Lcom/rokt/core/composablescoped/b$a;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lcom/rokt/core/composablescoped/b;->e(Lcom/rokt/core/composablescoped/b;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 132
    .line 133
    return-object p1
.end method

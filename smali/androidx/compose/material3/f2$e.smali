.class final Landroidx/compose/material3/f2$e;
.super Lkotlin/coroutines/jvm/internal/q;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f2;->c(Landroidx/compose/material3/g2;Landroidx/compose/animation/core/k;FLkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/q;",
        "Leg/r<",
        "Landroidx/compose/material3/internal/f;",
        "Landroidx/compose/material3/internal/w<",
        "Landroidx/compose/material3/g2;",
        ">;",
        "Landroidx/compose/material3/g2;",
        "Lkotlin/coroutines/f<",
        "-",
        "Lkotlin/x2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.DrawerState$animateTo$3"
    f = "NavigationDrawer.kt"
    i = {}
    l = {
        0xfe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field d:I

.field private synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/material3/f2;

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/f2;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/f2;",
            "F",
            "Landroidx/compose/animation/core/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/f2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f2$e;->h:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/f2$e;->i:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/f2$e;->j:Landroidx/compose/animation/core/k;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/q;-><init>(ILkotlin/coroutines/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/w;Landroidx/compose/material3/g2;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/material3/internal/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/g2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/f;",
            "Landroidx/compose/material3/internal/w<",
            "Landroidx/compose/material3/g2;",
            ">;",
            "Landroidx/compose/material3/g2;",
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
    new-instance v0, Landroidx/compose/material3/f2$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/f2$e;->h:Landroidx/compose/material3/f2;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/f2$e;->i:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/f2$e;->j:Landroidx/compose/animation/core/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/material3/f2$e;-><init>(Landroidx/compose/material3/f2;FLandroidx/compose/animation/core/k;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/f2$e;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Landroidx/compose/material3/f2$e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v0, Landroidx/compose/material3/f2$e;->g:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/material3/f2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material3/internal/w;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/material3/g2;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/f;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/f2$e;->a(Landroidx/compose/material3/internal/f;Landroidx/compose/material3/internal/w;Landroidx/compose/material3/g2;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v1, p0, Landroidx/compose/material3/f2$e;->d:I

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
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/material3/f2$e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/material3/internal/f;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/material3/f2$e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/material3/internal/w;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material3/f2$e;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/material3/g2;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Landroidx/compose/material3/internal/w;->e(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/k1$e;

    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/k1$e;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/material3/f2$e;->h:Landroidx/compose/material3/f2;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/material3/f2;->h()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    move v4, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/f2$e;->h:Landroidx/compose/material3/f2;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/material3/f2;->h()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 77
    .line 78
    iget v6, p0, Landroidx/compose/material3/f2$e;->i:F

    .line 79
    .line 80
    iget-object v7, p0, Landroidx/compose/material3/f2$e;->j:Landroidx/compose/animation/core/k;

    .line 81
    .line 82
    new-instance v8, Landroidx/compose/material3/f2$e$a;

    .line 83
    .line 84
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/f2$e$a;-><init>(Landroidx/compose/material3/internal/f;Lkotlin/jvm/internal/k1$e;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/compose/material3/f2$e;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/material3/f2$e;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Landroidx/compose/material3/f2$e;->d:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/j2;->c(FFFLandroidx/compose/animation/core/k;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

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
    :goto_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 103
    .line 104
    return-object p1
.end method

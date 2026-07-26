.class final Landroidx/compose/material3/pulltorefresh/d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/d;->i8(Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode"
    f = "PullToRefresh.kt"
    i = {
        0x0
    }
    l = {
        0x196
    }
    m = "animateToHidden"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/compose/material3/pulltorefresh/d;

.field g:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/pulltorefresh/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/pulltorefresh/d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d$a;->f:Landroidx/compose/material3/pulltorefresh/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/d$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/material3/pulltorefresh/d$a;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material3/pulltorefresh/d$a;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/d$a;->f:Landroidx/compose/material3/pulltorefresh/d;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/compose/material3/pulltorefresh/d;->d8(Landroidx/compose/material3/pulltorefresh/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

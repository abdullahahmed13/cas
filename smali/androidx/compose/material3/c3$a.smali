.class final Landroidx/compose/material3/c3$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c3;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material3.FloatingActionButtonElevationAnimatable"
    f = "FloatingActionButton.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x28a
    }
    m = "animateElevation"
    n = {
        "this",
        "to"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/material3/c3;

.field h:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/c3;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/c3;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/compose/material3/c3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c3$a;->g:Landroidx/compose/material3/c3;

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
    iput-object p1, p0, Landroidx/compose/material3/c3$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/compose/material3/c3$a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/compose/material3/c3$a;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/c3$a;->g:Landroidx/compose/material3/c3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/c3;->b(Landroidx/compose/foundation/interaction/g;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

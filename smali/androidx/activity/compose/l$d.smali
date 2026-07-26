.class public final Landroidx/activity/compose/l$d;
.super Landroidx/activity/i0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/l;->a(ZLeg/p;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/activity/compose/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Leg/p<",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
            ">;",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/s0;Landroidx/compose/runtime/n5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/activity/compose/k;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Leg/p<",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/activity/d;",
            ">;-",
            "Lkotlin/coroutines/f<",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/activity/compose/l$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/activity/compose/l$d;->c:Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/activity/compose/l$d;->d:Landroidx/compose/runtime/n5;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/i0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/i0;->handleOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/l$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/compose/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/activity/compose/k;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/l$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/activity/compose/k;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/activity/compose/k;->g(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/l$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/activity/compose/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/activity/compose/k;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/activity/compose/k;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/l$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 22
    .line 23
    iget-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroidx/activity/compose/k;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/activity/compose/l$d;->c:Lkotlinx/coroutines/s0;

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/activity/compose/l$d;->d:Landroidx/compose/runtime/n5;

    .line 33
    .line 34
    invoke-static {v4}, Landroidx/activity/compose/l;->c(Landroidx/compose/runtime/n5;)Leg/p;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v3, v2, v4}, Landroidx/activity/compose/k;-><init>(Lkotlinx/coroutines/s0;ZLeg/p;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/l$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/activity/compose/k;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/activity/compose/k;->b()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/l$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 55
    .line 56
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/activity/compose/k;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/activity/compose/k;->g(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/d;)V
    .locals 1
    .param p1    # Landroidx/activity/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i0;->handleOnBackProgressed(Landroidx/activity/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/l$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 5
    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/compose/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/activity/compose/k;->f(Landroidx/activity/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/channels/t;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/t;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/d;)V
    .locals 4
    .param p1    # Landroidx/activity/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/i0;->handleOnBackStarted(Landroidx/activity/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/compose/l$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/compose/k;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/activity/compose/k;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/activity/compose/l$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 16
    .line 17
    new-instance v0, Landroidx/activity/compose/k;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/compose/l$d;->c:Lkotlinx/coroutines/s0;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/activity/compose/l$d;->d:Landroidx/compose/runtime/n5;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/activity/compose/l;->c(Landroidx/compose/runtime/n5;)Leg/p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v1, v3, v2}, Landroidx/activity/compose/k;-><init>(Lkotlinx/coroutines/s0;ZLeg/p;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

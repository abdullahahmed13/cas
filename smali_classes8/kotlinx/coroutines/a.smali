.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/w2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/p2;
.implements Lkotlin/coroutines/f;
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/w2;",
        "Lkotlinx/coroutines/p2;",
        "Lkotlin/coroutines/f<",
        "TT;>;",
        "Lkotlinx/coroutines/s0;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/k2;
.end annotation


# instance fields
.field private final f:Lkotlin/coroutines/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/j;ZZ)V
    .locals 0
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/w2;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lkotlinx/coroutines/p2;->M1:Lkotlinx/coroutines/p2$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lkotlinx/coroutines/p2;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/w2;->Y0(Lkotlinx/coroutines/p2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/coroutines/j;->plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlinx/coroutines/a;->f:Lkotlin/coroutines/j;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic N1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected M1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w2;->p0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected O1(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method protected P1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final Q1(Lkotlinx/coroutines/u0;Ljava/lang/Object;Leg/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/u0;",
            "TR;",
            "Leg/p<",
            "-TR;-",
            "Lkotlin/coroutines/f<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/u0;->c(Leg/p;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lkotlin/coroutines/j;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/p0;->b(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/w2;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k1()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->f:Lkotlin/coroutines/j;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/l0;->g(Lkotlin/coroutines/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lkotlinx/coroutines/w2;->k1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lkotlinx/coroutines/w2;->k1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w2;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lkotlinx/coroutines/x2;->b:Lkotlinx/coroutines/internal/y0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->M1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final s1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/c0;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/c0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->O1(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->P1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected x0()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/x0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

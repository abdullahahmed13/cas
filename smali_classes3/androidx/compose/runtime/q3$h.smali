.class final Landroidx/compose/runtime/q3$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/q3;-><init>(Lkotlin/coroutines/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1646:1\n89#2:1647\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n*L\n251#1:1647\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1646:1\n89#2:1647\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1\n*L\n251#1:1647\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/runtime/q3;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/q3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/q3$h;->f:Landroidx/compose/runtime/q3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/q3$h;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/x1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/q3$h;->f:Landroidx/compose/runtime/q3;

    invoke-static {v1}, Landroidx/compose/runtime/q3;->P(Landroidx/compose/runtime/q3;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/q3$h;->f:Landroidx/compose/runtime/q3;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/q3;->M(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/p2;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/q3;->T(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/flow/k0;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/q3$e;->ShuttingDown:Landroidx/compose/runtime/q3$e;

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/k0;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/q3;->U(Landroidx/compose/runtime/q3;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-interface {v3, v0}, Lkotlinx/coroutines/p2;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 9
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/q3;->Q(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v2}, Landroidx/compose/runtime/q3;->Q(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/n;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    .line 11
    :goto_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/q3;->k0(Landroidx/compose/runtime/q3;Lkotlinx/coroutines/n;)V

    .line 12
    new-instance v4, Landroidx/compose/runtime/q3$h$a;

    invoke-direct {v4, v2, p1}, Landroidx/compose/runtime/q3$h$a;-><init>(Landroidx/compose/runtime/q3;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/p2;->F(Leg/l;)Lkotlinx/coroutines/o1;

    move-object v4, v0

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v2, v0}, Landroidx/compose/runtime/q3;->f0(Landroidx/compose/runtime/q3;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {v2}, Landroidx/compose/runtime/q3;->T(Landroidx/compose/runtime/q3;)Lkotlinx/coroutines/flow/k0;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/q3$e;->ShutDown:Landroidx/compose/runtime/q3$e;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/k0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_2
    monitor-exit v1

    if-eqz v4, :cond_3

    .line 16
    sget-object p1, Lkotlin/k1;->e:Lkotlin/k1$a;

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    invoke-static {p1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 17
    :goto_3
    monitor-exit v1

    throw p1
.end method

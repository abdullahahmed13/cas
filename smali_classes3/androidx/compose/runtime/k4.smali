.class public final Landroidx/compose/runtime/k4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/runtime/snapshots/o;
.implements Lkotlinx/coroutines/r3;


# annotations
.annotation build Landroidx/compose/runtime/i1;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/o;",
        "Lkotlinx/coroutines/r3<",
        "Landroidx/compose/runtime/snapshots/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Landroidx/compose/runtime/snapshots/l;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/k4;->d:Landroidx/compose/runtime/snapshots/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lkotlin/coroutines/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/k4;->a(Lkotlin/coroutines/j;Landroidx/compose/runtime/snapshots/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lkotlin/coroutines/j;Landroidx/compose/runtime/snapshots/l;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/l;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/k4;->d:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/l;->I(Landroidx/compose/runtime/snapshots/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b0(Lkotlin/coroutines/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/k4;->m(Lkotlin/coroutines/j;)Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public fold(Ljava/lang/Object;Leg/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Leg/p<",
            "-TR;-",
            "Lkotlin/coroutines/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/o$a;->a(Landroidx/compose/runtime/snapshots/o;Ljava/lang/Object;Leg/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;
    .locals 0
    .param p1    # Lkotlin/coroutines/j$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/j$b;",
            ">(",
            "Lkotlin/coroutines/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/o$a;->b(Landroidx/compose/runtime/snapshots/o;Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/j$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/j$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/o;->S0:Landroidx/compose/runtime/snapshots/o$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lkotlin/coroutines/j;)Landroidx/compose/runtime/snapshots/l;
    .locals 0
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/k4;->d:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->H()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j;
    .locals 0
    .param p1    # Lkotlin/coroutines/j$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/j$c<",
            "*>;)",
            "Lkotlin/coroutines/j;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/o$a;->c(Landroidx/compose/runtime/snapshots/o;Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/j;)Lkotlin/coroutines/j;
    .locals 0
    .param p1    # Lkotlin/coroutines/j;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/o$a;->d(Landroidx/compose/runtime/snapshots/o;Lkotlin/coroutines/j;)Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

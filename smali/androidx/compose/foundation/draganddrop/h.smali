.class final Landroidx/compose/foundation/draganddrop/h;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation


# instance fields
.field private u:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/draganddrop/e;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/p;)V
    .locals 3
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/draganddrop/e;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/h;->u:Leg/p;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/draganddrop/b;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/draganddrop/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/draganddrop/h$c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/draganddrop/h$c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/draw/l;->a(Leg/l;)Landroidx/compose/ui/draw/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/draganddrop/d;

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/draganddrop/h$a;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/compose/foundation/draganddrop/h$a;-><init>(Landroidx/compose/foundation/draganddrop/b;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/draganddrop/h$b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/draganddrop/h$b;-><init>(Landroidx/compose/foundation/draganddrop/h;Lkotlin/coroutines/f;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/draganddrop/d;-><init>(Leg/l;Leg/p;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d8()Leg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/p<",
            "Landroidx/compose/foundation/draganddrop/e;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/h;->u:Leg/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e8(Leg/p;)V
    .locals 0
    .param p1    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroidx/compose/foundation/draganddrop/e;",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/h;->u:Leg/p;

    .line 2
    .line 3
    return-void
.end method

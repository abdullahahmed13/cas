.class public final Landroidx/compose/foundation/text/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/text/l0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/text/input/internal/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/q;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/channels/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/p<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/n5;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->a:Landroidx/compose/runtime/n5;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/text/l0;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/o0$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/o0$c;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/l0;-><init>(Leg/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/l0;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/text/n0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/n0;-><init>(Landroidx/compose/foundation/text/o0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->c:Landroidx/compose/foundation/text/input/internal/n;

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/text/o0$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/o0$a;-><init>(Landroidx/compose/foundation/text/o0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->d:Landroidx/compose/ui/q;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x6

    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/s;->d(ILkotlinx/coroutines/channels/j;Leg/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/o0;->e:Lkotlinx/coroutines/channels/p;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/o0;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/o0;->c(Landroidx/compose/foundation/text/o0;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/o0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroidx/compose/foundation/text/o0;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/o0;->a:Landroidx/compose/runtime/n5;

    .line 11
    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Character;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->e:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/o0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/channels/t;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/l0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/l0;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/foundation/text/input/internal/n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->c:Landroidx/compose/foundation/text/input/internal/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/q;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->d:Landroidx/compose/ui/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/foundation/text/l0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->b:Landroidx/compose/foundation/text/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Landroidx/compose/foundation/text/o0;->e:Lkotlinx/coroutines/channels/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->Z(Lkotlinx/coroutines/channels/n0;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/o0$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/o0$b;-><init>(Landroidx/compose/foundation/text/o0;Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/k;->C(Lkotlinx/coroutines/flow/i;Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 25
    .line 26
    return-object p1
.end method

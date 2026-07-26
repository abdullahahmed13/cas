.class public final Landroidx/compose/ui/node/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,843:1\n1188#2:844\n1#3:845\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n*L\n824#1:844\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,843:1\n1188#2:844\n1#3:845\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n*L\n824#1:844\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/node/f1$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/f1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/f1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/q$d;->I7(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/f1;->a:Landroidx/compose/ui/node/f1$a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/q;Landroidx/compose/runtime/collection/c;)Landroidx/compose/runtime/collection/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/f1;->e(Landroidx/compose/ui/q;Landroidx/compose/runtime/collection/c;)Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/ui/node/f1$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/f1;->a:Landroidx/compose/ui/node/f1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/f1;->f(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/q$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/q$c;Landroidx/compose/ui/q$c;)I
    .locals 1
    .param p0    # Landroidx/compose/ui/q$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final e(Landroidx/compose/ui/q;Landroidx/compose/runtime/collection/c;)Landroidx/compose/runtime/collection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/q$c;",
            ">;)",
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/ui/q$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ranges/s;->u(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 12
    .line 13
    new-array v0, v0, [Landroidx/compose/ui/q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->R()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->v0(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/q;

    .line 40
    .line 41
    instance-of v2, v0, Landroidx/compose/ui/g;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/g;->a()Landroidx/compose/ui/q;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/g;->b()Landroidx/compose/ui/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/q$c;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->d(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-nez p0, :cond_2

    .line 71
    .line 72
    new-instance p0, Landroidx/compose/ui/node/f1$b;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/f1$b;-><init>(Landroidx/compose/runtime/collection/c;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v2, p0

    .line 78
    invoke-interface {v0, p0}, Landroidx/compose/ui/q;->M(Leg/l;)Z

    .line 79
    .line 80
    .line 81
    move-object p0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object p1
.end method

.method private static final f(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/q$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/ui/q$d;",
            ">(",
            "Landroidx/compose/ui/node/z0<",
            "TT;>;",
            "Landroidx/compose/ui/q$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/z0;->k(Landroidx/compose/ui/q$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

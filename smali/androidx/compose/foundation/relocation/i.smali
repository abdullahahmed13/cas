.class public final Landroidx/compose/foundation/relocation/i;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/f2;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/relocation/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1#2:243\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Landroidx/compose/foundation/relocation/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final v:I


# instance fields
.field private r:Landroidx/compose/foundation/relocation/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/relocation/i;->u:Landroidx/compose/foundation/relocation/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/relocation/i;->v:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/h;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/relocation/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i;->r:Landroidx/compose/foundation/relocation/h;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic S7(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Leg/a;)Lp0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/i;->T7(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Leg/a;)Lp0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T7(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Leg/a;)Lp0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/i;",
            "Landroidx/compose/ui/layout/z;",
            "Leg/a<",
            "Lp0/j;",
            ">;)",
            "Lp0/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/i;->t:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->p(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/layout/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lp0/j;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;Lp0/j;)Lp0/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/i;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public M3()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/relocation/i;->u:Landroidx/compose/foundation/relocation/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U7()Landroidx/compose/foundation/relocation/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/i;->r:Landroidx/compose/foundation/relocation/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public V3(Landroidx/compose/ui/layout/z;Leg/a;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/z;",
            "Leg/a<",
            "Lp0/j;",
            ">;",
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
    new-instance v4, Landroidx/compose/foundation/relocation/i$c;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/i$c;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Leg/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/relocation/i$b;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/i$b;-><init>(Landroidx/compose/foundation/relocation/i;Landroidx/compose/ui/layout/z;Leg/a;Leg/a;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lkotlinx/coroutines/t0;->g(Leg/p;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 27
    .line 28
    return-object p1
.end method

.method public final V7(Landroidx/compose/foundation/relocation/h;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/relocation/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/i;->r:Landroidx/compose/foundation/relocation/h;

    .line 2
    .line 3
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/i;->s:Z

    .line 2
    .line 3
    return v0
.end method

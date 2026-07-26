.class public final Landroidx/compose/foundation/text/h0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1#1,68:1\n1580#2:69\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n*L\n34#1:69\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1#1,68:1\n1580#2:69\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n*L\n34#1:69\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/h0;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/compose/foundation/text/h0;->b:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Landroidx/compose/foundation/text/h0;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/text/h0;->d:Landroidx/compose/runtime/o2;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/h0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/h0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/h0;)Landroidx/compose/runtime/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/h0;->d:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/h0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/h0;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/interaction/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/h;",
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
    new-instance v0, Landroidx/collection/x1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/h;->c()Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroidx/compose/foundation/text/h0$a;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/text/h0$a;-><init>(Landroidx/collection/x1;Landroidx/compose/foundation/text/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 30
    .line 31
    return-object p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/h0;->d:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/h0;->a:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/h0;->d:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/h0;->b:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/h0;->d:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/h0;->c:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

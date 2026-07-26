.class public final Landroidx/compose/foundation/lazy/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n78#2:129\n111#2,2:130\n78#2:132\n111#2,2:133\n1#3:135\n*S KotlinDebug\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n*L\n34#1:129\n34#1:130,2\n36#1:132\n36#1:133,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyListScrollPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n78#2:129\n111#2,2:130\n78#2:132\n111#2,2:133\n1#3:135\n*S KotlinDebug\n*F\n+ 1 LazyListScrollPosition.kt\nandroidx/compose/foundation/lazy/LazyListScrollPosition\n*L\n34#1:129\n34#1:130,2\n36#1:132\n36#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroidx/compose/foundation/lazy/layout/d0;
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
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/a0;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/a0;->a:Landroidx/compose/runtime/o2;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/a0;->b:Landroidx/compose/runtime/o2;

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/layout/d0;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/a0;->e:Landroidx/compose/foundation/lazy/layout/d0;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/a0;-><init>(II)V

    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->b:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/a0;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->e:Landroidx/compose/foundation/lazy/layout/d0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/d0;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/a0;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Index should be non-negative ("

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->a:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/u1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/d0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->e:Landroidx/compose/foundation/lazy/layout/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->b:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/u1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/a0;->g(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->a:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/compose/foundation/lazy/s;)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/s;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/s;->w()Landroidx/compose/foundation/lazy/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/t;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/a0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/a0;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/s;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/a0;->c:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/s;->x()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-ltz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/s;->w()Landroidx/compose/foundation/lazy/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/t;->getIndex()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_2
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/a0;->g(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "scrollOffset should be non-negative ("

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/a0;->f(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "scrollOffset should be non-negative ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final j(Landroidx/compose/foundation/lazy/m;I)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/s0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/u;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/a0;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/a0;->e:Landroidx/compose/foundation/lazy/layout/d0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/d0;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

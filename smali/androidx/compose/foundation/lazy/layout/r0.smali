.class public final Landroidx/compose/foundation/lazy/layout/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/x;


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,103:1\n1#2:104\n26#3:105\n360#4,5:106\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n73#1:105\n98#1:106,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,103:1\n1#2:104\n26#3:105\n360#4,5:106\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n73#1:105\n98#1:106,5\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Landroidx/collection/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/l;Landroidx/compose/foundation/lazy/layout/o;)V
    .locals 3
    .param p1    # Lkotlin/ranges/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/o;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/l;",
            "Landroidx/compose/foundation/lazy/layout/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/o;->x()Landroidx/compose/foundation/lazy/layout/d;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lkotlin/ranges/j;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/ranges/j;->p()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/d;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/collection/e2;->a()Landroidx/collection/d2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Landroidx/collection/d2;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p2, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sub-int v1, p1, v0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    .line 53
    .line 54
    new-instance v2, Landroidx/collection/w1;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Landroidx/collection/w1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/compose/foundation/lazy/layout/r0$a;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/r0$a;-><init>(IILandroidx/collection/w1;Landroidx/compose/foundation/lazy/layout/r0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/d;->b(IILeg/l;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Landroidx/collection/d2;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "negative nearestRange.first"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/r0;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/r0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public T0(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/r0;->d:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/n;->Oe([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public U0(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->b:Landroidx/collection/d2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d2;->i(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/collection/d2;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

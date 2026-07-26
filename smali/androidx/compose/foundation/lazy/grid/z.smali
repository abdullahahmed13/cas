.class public abstract Landroidx/compose/foundation/lazy/grid/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredLineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLineProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyGridMeasuredLineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLineProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/foundation/lazy/grid/h0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/foundation/lazy/grid/x;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/lazy/grid/k0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/h0;IILandroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/k0;)V
    .locals 0
    .param p2    # Landroidx/compose/foundation/lazy/grid/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/grid/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/grid/k0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/z;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/z;->b:Landroidx/compose/foundation/lazy/grid/h0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/z;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/z;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/z;->e:Landroidx/compose/foundation/lazy/grid/x;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/z;->f:Landroidx/compose/foundation/lazy/grid/k0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/z;->b:Landroidx/compose/foundation/lazy/grid/h0;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/h0;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->b:Landroidx/compose/foundation/lazy/grid/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/h0;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget v0, v0, p2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/z;->b:Landroidx/compose/foundation/lazy/grid/h0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/h0;->b()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget p2, v1, p2

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/z;->b:Landroidx/compose/foundation/lazy/grid/h0;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/h0;->a()[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    sub-int p1, v0, p1

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lkotlin/ranges/s;->u(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/z;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/b$a;->e(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_1
    sget-object p2, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/b$a;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public abstract b(I[Landroidx/compose/foundation/lazy/grid/v;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/y;
    .param p2    # [Landroidx/compose/foundation/lazy/grid/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/v;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/c;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/y;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/grid/y;
    .locals 11
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->f:Landroidx/compose/foundation/lazy/grid/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/k0;->c(I)Landroidx/compose/foundation/lazy/grid/k0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/k0$c;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/k0$c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/z;->c:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/z;->d:I

    .line 29
    .line 30
    move v10, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v10, v2

    .line 33
    :goto_1
    new-array v3, v1, [Landroidx/compose/foundation/lazy/grid/v;

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_2
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/k0$c;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/foundation/lazy/grid/c;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/c;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/grid/c;->e(J)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/z;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/z;->e:Landroidx/compose/foundation/lazy/grid/x;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/k0$c;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v2

    .line 67
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/x;->d(IJIII)Landroidx/compose/foundation/lazy/grid/v;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/2addr v8, v9

    .line 72
    sget-object v5, Lkotlin/x2;->a:Lkotlin/x2;

    .line 73
    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/k0$c;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v3, v0, v10}, Landroidx/compose/foundation/lazy/grid/z;->b(I[Landroidx/compose/foundation/lazy/grid/v;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/y;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/x;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->e:Landroidx/compose/foundation/lazy/grid/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/x;->e()Landroidx/compose/foundation/lazy/layout/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/z;->f:Landroidx/compose/foundation/lazy/grid/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/k0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/k0;->i(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

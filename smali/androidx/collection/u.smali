.class public final Landroidx/collection/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatSet.kt\nandroidx/collection/FloatSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,925:1\n1#2:926\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFloatSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatSet.kt\nandroidx/collection/FloatSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,925:1\n1#2:926\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/collection/h1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:[F
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/h1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/u;->a:Landroidx/collection/h1;

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    sput-object v0, Landroidx/collection/u;->b:[F

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Landroidx/collection/t;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/u;->a:Landroidx/collection/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/collection/t;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/u;->a:Landroidx/collection/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(F)Landroidx/collection/t;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/collection/u;->j(F)Landroidx/collection/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(FF)Landroidx/collection/t;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/u;->k(FF)Landroidx/collection/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(FFF)Landroidx/collection/t;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/collection/u;->l(FFF)Landroidx/collection/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs f([F)Landroidx/collection/t;
    .locals 2
    .param p0    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/collection/h1;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/h1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/collection/h1;->W([F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final g()[F
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/u;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr p0, v0

    .line 9
    shl-int/lit8 v0, p0, 0x10

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static final i()Landroidx/collection/h1;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/h1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/h1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(F)Landroidx/collection/h1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/h1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/h1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/h1;->U(F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final k(FF)Landroidx/collection/h1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/h1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/h1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/h1;->U(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/h1;->U(F)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final l(FFF)Landroidx/collection/h1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/h1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/h1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/h1;->U(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/h1;->U(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/collection/h1;->U(F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs m([F)Landroidx/collection/h1;
    .locals 2
    .param p0    # [F
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/collection/h1;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/h1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/collection/h1;->W([F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

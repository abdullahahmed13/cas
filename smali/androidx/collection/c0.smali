.class public final Landroidx/collection/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/MutableIntList\n*L\n1#1,958:1\n1#2:959\n704#3,2:960\n704#3,2:962\n704#3,2:964\n704#3,2:966\n704#3,2:968\n704#3,2:970\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n*L\n927#1:960,2\n936#1:962,2\n937#1:964,2\n947#1:966,2\n948#1:968,2\n949#1:970,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nIntList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntList.kt\nandroidx/collection/MutableIntList\n*L\n1#1,958:1\n1#2:959\n704#3,2:960\n704#3,2:962\n704#3,2:964\n704#3,2:966\n704#3,2:968\n704#3,2:970\n*S KotlinDebug\n*F\n+ 1 IntList.kt\nandroidx/collection/IntListKt\n*L\n927#1:960,2\n936#1:962,2\n937#1:964,2\n947#1:966,2\n948#1:968,2\n949#1:970,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/collection/b0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/c0;->a:Landroidx/collection/b0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroidx/collection/b0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/c0;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/collection/b0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/collection/c0;->a:Landroidx/collection/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(I)Landroidx/collection/b0;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/collection/c0;->h(I)Landroidx/collection/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(II)Landroidx/collection/b0;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/c0;->i(II)Landroidx/collection/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(III)Landroidx/collection/b0;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/collection/c0;->j(III)Landroidx/collection/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs f([I)Landroidx/collection/b0;
    .locals 2
    .param p0    # [I
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
    new-instance v0, Landroidx/collection/k1;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/k1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/collection/k1;->k0([I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final g()Landroidx/collection/k1;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/k1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(I)Landroidx/collection/k1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/k1;->X(I)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final i(II)Landroidx/collection/k1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/k1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/k1;->X(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/k1;->X(I)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final j(III)Landroidx/collection/k1;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/k1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/k1;->X(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/k1;->X(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/collection/k1;->X(I)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs k([I)Landroidx/collection/k1;
    .locals 2
    .param p0    # [I
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
    new-instance v0, Landroidx/collection/k1;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/k1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/collection/k1;->k0([I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.class public final Landroidx/compose/ui/unit/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/unit/h;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,577:1\n132#2:578\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n96#1:578\n*E\n"
.end annotation

.annotation runtime Ldg/h;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,577:1\n132#2:578\n*S KotlinDebug\n*F\n+ 1 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n96#1:578\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/unit/h$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:F

.field private static final g:F

.field private static final h:F


# instance fields
.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/unit/h;->e:Landroidx/compose/ui/unit/h$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/unit/h;->f:F

    .line 15
    .line 16
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/ui/unit/h;->g:F

    .line 23
    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/ui/unit/h;->h:F

    .line 31
    .line 32
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/unit/h;->d:F

    .line 5
    .line 6
    return-void
.end method

.method public static final A(F)F
    .locals 0
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    neg-float p0, p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/unit/h;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/unit/h;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/unit/h;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d(F)Landroidx/compose/ui/unit/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(FF)I
    .locals 0
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static final i(FF)F
    .locals 0
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    div-float/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final k(FF)F
    .locals 0
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    div-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final l(FI)F
    .locals 0
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    div-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q(FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/unit/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h;->B()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final r(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static t(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u(FF)F
    .locals 0
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final v(FF)F
    .locals 0
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    add-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final w(FF)F
    .locals 0
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    mul-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final x(FI)F
    .locals 0
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    mul-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->g(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static y(F)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Dp.Unspecified"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".dp"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final synthetic B()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/h;->B()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/h;->e(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/h;->d:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/h;->f(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/h;->d:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/h;->q(FLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/h;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->t(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/h;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/unit/h;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->y(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

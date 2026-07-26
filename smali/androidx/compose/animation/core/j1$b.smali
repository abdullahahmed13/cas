.class public final Landroidx/compose/animation/core/j1$b;
.super Landroidx/compose/animation/core/k1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/k1<",
        "TT;",
        "Landroidx/compose/animation/core/j1$a<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1095:1\n26#2:1096\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n*L\n617#1:1096\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1095:1\n26#2:1096\n*S KotlinDebug\n*F\n+ 1 AnimationSpec.kt\nandroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig\n*L\n617#1:1096\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/k1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Landroidx/compose/animation/core/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/j1$b;->j(Ljava/lang/Object;I)Landroidx/compose/animation/core/j1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)Landroidx/compose/animation/core/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/j1$b;->k(Ljava/lang/Object;F)Landroidx/compose/animation/core/j1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/compose/animation/core/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j1$b;->l(Ljava/lang/Object;)Landroidx/compose/animation/core/j1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;I)Landroidx/compose/animation/core/j1$a;
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroidx/compose/animation/core/j1$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/j1$a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/j1$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/i0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/k1;->f()Landroidx/collection/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroidx/collection/m1;->j0(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k(Ljava/lang/Object;F)Landroidx/compose/animation/core/j1$a;
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)",
            "Landroidx/compose/animation/core/j1$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/k1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/j1$b;->j(Ljava/lang/Object;I)Landroidx/compose/animation/core/j1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Landroidx/compose/animation/core/j1$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/animation/core/j1$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/j1$a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/j1$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/i0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m(Landroidx/compose/animation/core/j1$a;I)Landroidx/compose/animation/core/j1$a;
    .locals 0
    .param p1    # Landroidx/compose/animation/core/j1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/core/t0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j1$a<",
            "TT;>;I)",
            "Landroidx/compose/animation/core/j1$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/j1$a;->f(I)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final n(Landroidx/compose/animation/core/j1$a;Landroidx/compose/animation/core/i0;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/j1$a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/j1$a<",
            "TT;>;",
            "Landroidx/compose/animation/core/i0;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use version that returns an instance of the entity so it can be re-used in other keyframe builders."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this using easing"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/i1;->c(Landroidx/compose/animation/core/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

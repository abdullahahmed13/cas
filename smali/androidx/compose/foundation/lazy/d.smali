.class public final Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/lazy/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private a:Landroidx/compose/runtime/o2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/o2;
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/o2;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/n4;->b(I)Landroidx/compose/runtime/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/o2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/q;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/v0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/v0<",
            "Landroidx/compose/ui/unit/q;",
            ">;",
            "Landroidx/compose/animation/core/v0<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 7
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, "fillParentMaxHeight"

    .line 9
    .line 10
    move v1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public j(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 7
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "fillParentMaxWidth"

    .line 9
    .line 10
    move v1, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public l(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;
    .locals 4
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/o2;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 6
    .line 7
    const-string v3, "fillParentMaxSize"

    .line 8
    .line 9
    invoke-direct {v2, p2, v0, v1, v3}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/n5;Landroidx/compose/runtime/n5;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/o2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/o2;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/o2;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/o2;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

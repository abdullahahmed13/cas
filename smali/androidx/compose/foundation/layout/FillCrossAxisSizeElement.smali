.class public final Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/layout/q0;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->f:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->l()Landroidx/compose/foundation/layout/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/q0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/q0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->f:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/q0;->S7()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    cmpg-float p1, v2, p1

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/s1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/s1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fraction"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->f:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/s1;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->f:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/q0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->n(Landroidx/compose/foundation/layout/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/layout/q0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->f:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/q0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public n(Landroidx/compose/foundation/layout/q0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/q0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/q0;->U7(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

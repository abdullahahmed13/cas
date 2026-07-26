.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;
.super Landroidx/compose/ui/node/z0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/text/handwriting/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/a;)V
    .locals 0
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->f:Leg/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->l()Landroidx/compose/foundation/text/handwriting/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    instance-of v3, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->f:Leg/a;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->f:Leg/a;

    .line 17
    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    or-int p1, v2, v0

    .line 22
    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->f:Leg/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, "handwritingDetector"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/s1;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/s1;->b()Landroidx/compose/ui/platform/d3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "callback"

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->f:Leg/a;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/d3;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/handwriting/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->m(Landroidx/compose/foundation/text/handwriting/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/text/handwriting/a;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->f:Leg/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/a;-><init>(Leg/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/text/handwriting/a;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/handwriting/a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->f:Leg/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/handwriting/a;->h8(Leg/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

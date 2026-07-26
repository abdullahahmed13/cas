.class public final Landroidx/compose/foundation/text/handwriting/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Leg/a;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;-><init>(Leg/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/e;->a()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/e;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/i2;->l(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method

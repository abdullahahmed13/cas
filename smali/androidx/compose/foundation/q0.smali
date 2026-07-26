.class public final Landroidx/compose/foundation/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Ldg/j;
    name = "ExcludeFromSystemGestureKt"
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Use systemGestureExclusion"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "systemGestureExclusion"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/t2;->b(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use systemGestureExclusion"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "systemGestureExclusion"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/t2;->c(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

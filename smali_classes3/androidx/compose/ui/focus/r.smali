.class public final Landroidx/compose/ui/focus/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/q;
    .locals 0
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/focus/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Use focusRequester() instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.focusRequester(focusRequester)"
            imports = {
                "androidx.compose.ui.focus.focusRequester"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/c0;Leg/l;)Landroidx/compose/ui/q;
    .locals 1
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/focus/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/focus/c0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/focus/p;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use focusProperties() and focusRequester() instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.focusRequester(focusRequester).focusProperties(focusOrderReceiver)"
            imports = {
                "androidx.compose.ui.focus.focusProperties, androidx.compose.ui.focus.focusRequester"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/s;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/ui/focus/s;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/f0;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Landroidx/compose/ui/focus/r$b;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/ui/focus/r$b;-><init>(Landroidx/compose/ui/focus/s;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;
    .locals 1
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
            "Landroidx/compose/ui/focus/p;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/ui/q;"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        message = "Use focusProperties() instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "this.focusProperties(focusOrderReceiver)"
            imports = {
                "androidx.compose.ui.focus.focusProperties"
            }
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/s;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/focus/r$a;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/compose/ui/focus/r$a;-><init>(Landroidx/compose/ui/focus/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/q;Leg/l;)Landroidx/compose/ui/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

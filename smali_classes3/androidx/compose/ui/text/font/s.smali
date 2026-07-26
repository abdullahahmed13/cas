.class public final Landroidx/compose/ui/text/font/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final a(Landroidx/compose/ui/text/font/x$b;)Landroidx/compose/ui/text/font/y$b;
    .locals 8
    .param p0    # Landroidx/compose/ui/text/font/x$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This exists to bridge existing Font.ResourceLoader APIs, and should be removed with them"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "createFontFamilyResolver()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/a0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/r;-><init>(Landroidx/compose/ui/text/font/x$b;)V

    .line 6
    .line 7
    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/a0;-><init>(Landroidx/compose/ui/text/font/w0;Landroidx/compose/ui/text/font/x0;Landroidx/compose/ui/text/font/p1;Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/v0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/font/x$b;Landroid/content/Context;)Landroidx/compose/ui/text/font/y$b;
    .locals 8
    .param p0    # Landroidx/compose/ui/text/font/x$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "This exists to bridge existing Font.ResourceLoader subclasses to be used as aFontFamily.ResourceLoader during upgrade."
        replaceWith = .subannotation Lkotlin/i1;
            expression = "createFontFamilyResolver()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/a0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/q;-><init>(Landroidx/compose/ui/text/font/x$b;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x1e

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/a0;-><init>(Landroidx/compose/ui/text/font/w0;Landroidx/compose/ui/text/font/x0;Landroidx/compose/ui/text/font/p1;Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/v0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

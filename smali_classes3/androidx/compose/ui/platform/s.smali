.class public final Landroidx/compose/ui/platform/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->g(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/semantics/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->h(Landroidx/compose/ui/semantics/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/semantics/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->i(Landroidx/compose/ui/semantics/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/i0;Leg/l;)Landroidx/compose/ui/node/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->j(Landroidx/compose/ui/node/i0;Leg/l;)Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/semantics/p;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s;->m(Landroidx/compose/ui/semantics/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->n(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v0
.end method

.method private static final h(Landroidx/compose/ui/semantics/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->f()Landroidx/compose/ui/semantics/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method private static final i(Landroidx/compose/ui/semantics/p;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->C()Landroidx/compose/ui/semantics/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->i()Landroidx/compose/ui/semantics/x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->r()Landroidx/compose/ui/node/i0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Landroidx/compose/ui/platform/s$a;->f:Landroidx/compose/ui/platform/s$a;

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/s;->j(Landroidx/compose/ui/node/i0;Leg/l;)Landroidx/compose/ui/node/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->Z()Landroidx/compose/ui/semantics/l;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->i()Landroidx/compose/ui/semantics/x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move p0, v0

    .line 74
    :goto_0
    if-nez p0, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    return v0
.end method

.method private static final j(Landroidx/compose/ui/node/i0;Leg/l;)Landroidx/compose/ui/node/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/i0;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/node/i0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/i0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final k()Z
    .locals 1
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/g;->V0:Landroidx/compose/ui/contentcapture/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/g$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Use ContentCapture.isEnabled instead"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "!ContentCaptureManager.isEnabled"
            imports = {
                "androidx.compose.ui.contentcapture.ContentCaptureManager.Companion.isEnabled"
            }
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method private static final m(Landroidx/compose/ui/semantics/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->q()Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final n(Landroidx/compose/ui/semantics/p;Landroidx/compose/ui/semantics/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/l;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/p;->o()Landroidx/compose/ui/semantics/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/semantics/x;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/l;->h(Landroidx/compose/ui/semantics/x;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final o(Z)V
    .locals 1
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/contentcapture/g;->V0:Landroidx/compose/ui/contentcapture/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/g$a;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

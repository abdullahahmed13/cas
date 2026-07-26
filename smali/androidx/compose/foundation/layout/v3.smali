.class public final Landroidx/compose/foundation/layout/v3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,214:1\n135#2:215\n135#2:216\n135#2:217\n135#2:218\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n*L\n50#1:215\n75#1:216\n98#1:217\n117#1:218\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowInsetsSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,214:1\n135#2:215\n135#2:216\n135#2:217\n135#2:218\n*S KotlinDebug\n*F\n+ 1 WindowInsetsSize.kt\nandroidx/compose/foundation/layout/WindowInsetsSizeKt\n*L\n50#1:215\n75#1:216\n98#1:217\n117#1:218\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/v3$a;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/v3$a;-><init>(Landroidx/compose/foundation/layout/l3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/v3$b;->f:Landroidx/compose/foundation/layout/v3$b;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/k0;-><init>(Landroidx/compose/foundation/layout/l3;Leg/l;Leg/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/v3$c;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/v3$c;-><init>(Landroidx/compose/foundation/layout/l3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/v3$d;->f:Landroidx/compose/foundation/layout/v3$d;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/foundation/layout/l3;Leg/l;Leg/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/l0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/v3$e;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/v3$e;-><init>(Landroidx/compose/foundation/layout/l3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/v3$f;->f:Landroidx/compose/foundation/layout/v3$f;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/foundation/layout/l3;Leg/l;Leg/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/l3;)Landroidx/compose/ui/q;
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/l3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/k0;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/q1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/v3$g;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/v3$g;-><init>(Landroidx/compose/foundation/layout/l3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/q1;->b()Leg/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/v3$h;->f:Landroidx/compose/foundation/layout/v3$h;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/k0;-><init>(Landroidx/compose/foundation/layout/l3;Leg/l;Leg/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

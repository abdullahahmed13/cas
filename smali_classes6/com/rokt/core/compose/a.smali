.class public final Lcom/rokt/core/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeCommon.kt\ncom/rokt/core/compose/ComposeCommonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n25#2:56\n1225#3,6:57\n*S KotlinDebug\n*F\n+ 1 ComposeCommon.kt\ncom/rokt/core/compose/ComposeCommonKt\n*L\n17#1:56\n17#1:57,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nComposeCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeCommon.kt\ncom/rokt/core/compose/ComposeCommonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n25#2:56\n1225#3,6:57\n*S KotlinDebug\n*F\n+ 1 ComposeCommon.kt\ncom/rokt/core/compose/ComposeCommonKt\n*L\n17#1:56\n17#1:57,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lbd/a;Landroidx/compose/runtime/w;I)Z
    .locals 3
    .param p0    # Lbd/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    const v0, 0x2c20822c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.rokt.core.compose.isSystemInDarkMode (ComposeCommon.kt:47)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, -0xcde87c0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lbd/a;->LIGHT:Lbd/a;

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    move p0, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lbd/a;->DARK:Lbd/a;

    .line 37
    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/foundation/i0;->a(Landroidx/compose/runtime/w;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/w;->t0()V

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/foundation/i0;->a(Landroidx/compose/runtime/w;I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/w;->t0()V

    .line 74
    .line 75
    .line 76
    return p0
.end method

.method public static final b(Landroidx/compose/runtime/w;I)Landroidx/activity/compose/j;
    .locals 3
    .param p0    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Landroidx/activity/compose/j<",
            "Lcom/rokt/core/compose/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const v0, -0x67950241

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/w;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.rokt.core.compose.launcherForCustomTabActivityResult (ComposeCommon.kt:15)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/rokt/core/compose/b;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/rokt/core/compose/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p1, Lcom/rokt/core/compose/b;

    .line 40
    .line 41
    sget-object v0, Lcom/rokt/core/compose/a$a;->f:Lcom/rokt/core/compose/a$a;

    .line 42
    .line 43
    const/16 v1, 0x38

    .line 44
    .line 45
    invoke-static {p1, v0, p0, v1}, Landroidx/activity/compose/d;->a(Lb/a;Leg/l;Landroidx/compose/runtime/w;I)Landroidx/activity/compose/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/w;->t0()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

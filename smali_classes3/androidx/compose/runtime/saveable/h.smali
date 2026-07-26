.class public final Landroidx/compose/runtime/saveable/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,143:1\n77#2:144\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n*L\n66#1:144\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,143:1\n77#2:144\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n*L\n66#1:144\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/w;I)Landroidx/compose/runtime/saveable/f;
    .locals 7
    .param p0    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:60)"

    .line 9
    .line 10
    const v2, 0xebd1ab

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, -0x2f7337b1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroidx/compose/runtime/w;->A(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v0, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/runtime/saveable/g;->d:Landroidx/compose/runtime/saveable/g$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/runtime/saveable/g$c;->a()Landroidx/compose/runtime/saveable/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Landroidx/compose/runtime/saveable/h$a;->f:Landroidx/compose/runtime/saveable/h$a;

    .line 32
    .line 33
    const/16 v5, 0xc00

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Leg/a;Landroidx/compose/runtime/w;II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/compose/runtime/saveable/g;

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/saveable/k;->d()Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v4, p1}, Landroidx/compose/runtime/w;->T(Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/runtime/saveable/i;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/g;->i(Landroidx/compose/runtime/saveable/i;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/w;->w()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p0
.end method

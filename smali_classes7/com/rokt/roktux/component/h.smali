.class public final Lcom/rokt/roktux/component/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonComposable.kt\ncom/rokt/roktux/component/CommonComposableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCommonComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonComposable.kt\ncom/rokt/roktux/component/CommonComposableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/collections/immutable/c;IZLcom/rokt/roktux/viewmodel/layout/d;Landroidx/compose/runtime/w;I)Lhd/l;
    .locals 3
    .param p0    # Lkotlinx/collections/immutable/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktux/viewmodel/layout/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lhd/a1;",
            ">;IZ",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "Landroidx/compose/runtime/w;",
            "I)",
            "Lhd/l;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "offerState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1658686f

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/w;->e0(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.rokt.roktux.component.evaluateState (CommonComposable.kt:9)"

    .line 20
    .line 21
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/z;->p0(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v1, v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget v0, Lhd/a1;->a:I

    .line 41
    .line 42
    and-int/lit8 v1, p5, 0x70

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, p5, 0x380

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 p5, p5, 0x1c00

    .line 49
    .line 50
    or-int/2addr p5, v0

    .line 51
    invoke-static/range {p0 .. p5}, Lcom/rokt/roktux/component/a0;->g(Lkotlinx/collections/immutable/c;IZLcom/rokt/roktux/viewmodel/layout/d;Landroidx/compose/runtime/w;I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lhd/l;->Transition:Lhd/l;

    .line 58
    .line 59
    :goto_1
    move-object v0, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p0, Lhd/l;->Normal:Lhd/l;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/z;->c0()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/z;->o0()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/w;->t0()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.class public final Landroidx/compose/material3/carousel/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,566:1\n277#2,3:567\n69#2,4:570\n280#2,2:574\n74#2:576\n282#2:577\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListKt\n*L\n563#1:567,3\n563#1:570,4\n563#1:574,2\n563#1:576\n563#1:577\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nKeylineList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,566:1\n277#2,3:567\n69#2,4:570\n280#2,2:574\n74#2:576\n282#2:577\n*S KotlinDebug\n*F\n+ 1 KeylineList.kt\nandroidx/compose/material3/carousel/KeylineListKt\n*L\n563#1:567,3\n563#1:570,4\n563#1:574,2\n563#1:576\n563#1:577\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Landroidx/compose/material3/carousel/m;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/m;->j:Landroidx/compose/material3/carousel/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/m$a;->a()Landroidx/compose/material3/carousel/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final b(FFIFLeg/l;)Landroidx/compose/material3/carousel/m;
    .locals 1
    .param p4    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIF",
            "Leg/l<",
            "-",
            "Landroidx/compose/material3/carousel/o;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/material3/carousel/m;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/p;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/material3/carousel/p;->e(FFIF)Landroidx/compose/material3/carousel/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(FFILeg/l;)Landroidx/compose/material3/carousel/m;
    .locals 1
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Leg/l<",
            "-",
            "Landroidx/compose/material3/carousel/o;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/compose/material3/carousel/m;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/p;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/material3/carousel/p;->d(FFI)Landroidx/compose/material3/carousel/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Landroidx/compose/material3/carousel/l;Landroidx/compose/material3/carousel/l;F)Landroidx/compose/material3/carousel/l;
    .locals 9
    .param p0    # Landroidx/compose/material3/carousel/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/carousel/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/l;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/l;->l()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/l;->k()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/l;->k()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/l;->m()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/l;->m()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpg-float v4, p2, v4

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/l;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/l;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    if-gez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/l;->n()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/l;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_1
    if-gez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/l;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/l;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/l;->j()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/l;->j()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    move v8, v6

    .line 89
    move v6, v4

    .line 90
    move v4, v5

    .line 91
    move v5, v8

    .line 92
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/l;-><init>(FFFZZZF)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static final e(Landroidx/compose/material3/carousel/m;Landroidx/compose/material3/carousel/m;F)Landroidx/compose/material3/carousel/m;
    .locals 5
    .param p0    # Landroidx/compose/material3/carousel/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material3/carousel/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/material3/carousel/l;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/compose/material3/carousel/m;->p(I)Landroidx/compose/material3/carousel/l;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3, v4, p2}, Landroidx/compose/material3/carousel/n;->d(Landroidx/compose/material3/carousel/l;Landroidx/compose/material3/carousel/l;F)Landroidx/compose/material3/carousel/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroidx/compose/material3/carousel/m;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/compose/material3/carousel/m;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

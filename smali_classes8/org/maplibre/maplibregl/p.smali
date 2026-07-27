.class public final Lorg/maplibre/maplibregl/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsetMapLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 setMapLanguage.kt\norg/maplibre/maplibregl/MapLibreMapUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n808#2,11:33\n*S KotlinDebug\n*F\n+ 1 setMapLanguage.kt\norg/maplibre/maplibregl/MapLibreMapUtils\n*L\n15#1:33,11\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "MapLibreMapUtils"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nsetMapLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 setMapLanguage.kt\norg/maplibre/maplibregl/MapLibreMapUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n808#2,11:33\n*S KotlinDebug\n*F\n+ 1 setMapLanguage.kt\norg/maplibre/maplibregl/MapLibreMapUtils\n*L\n15#1:33,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lorg/maplibre/android/maps/p;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lorg/maplibre/android/maps/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "language"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/maps/p;->s0()Lorg/maplibre/android/maps/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/maplibre/android/maps/f0;->E()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/text/v;

    .line 28
    .line 29
    const-string v1, "(name:[a-z]+)"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/v;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/maplibre/android/style/layers/SymbolLayer;->d0()Lorg/maplibre/android/style/layers/e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lorg/maplibre/android/style/layers/e;->b()Lorg/maplibre/android/style/expressions/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v2}, Lorg/maplibre/android/style/expressions/a;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "toString(...)"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lkotlin/text/v;->c(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "[\"coalesce\", [\"get\",\"name:"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, "\"],[\"get\",\"name:latin\"],[\"get\",\"name\"]]"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->G1(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->b3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    return-void
.end method

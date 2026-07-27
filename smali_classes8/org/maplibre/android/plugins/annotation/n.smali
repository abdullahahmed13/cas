.class public Lorg/maplibre/android/plugins/annotation/n;
.super Lorg/maplibre/android/plugins/annotation/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/c<",
        "Lorg/maplibre/android/style/layers/FillLayer;",
        "Lorg/maplibre/android/plugins/annotation/l;",
        "Lorg/maplibre/android/plugins/annotation/o;",
        "Lorg/maplibre/android/plugins/annotation/a0;",
        "Lorg/maplibre/android/plugins/annotation/z;",
        "Lorg/maplibre/android/plugins/annotation/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "fill-antialias"

.field private static final v:Ljava/lang/String; = "fill-translate"

.field private static final w:Ljava/lang/String; = "fill-translate-anchor"


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;)V
    .locals 7
    .param p1    # Lorg/maplibre/android/maps/MapView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/plugins/annotation/n;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lorg/maplibre/android/maps/MapView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/plugins/annotation/n;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V
    .locals 9
    .param p1    # Lorg/maplibre/android/maps/MapView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Lorg/maplibre/android/style/sources/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 3
    new-instance v4, Lorg/maplibre/android/plugins/annotation/m;

    invoke-direct {v4}, Lorg/maplibre/android/plugins/annotation/m;-><init>()V

    invoke-static {p1, p2}, Lorg/maplibre/android/plugins/annotation/k;->d(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/plugins/annotation/k;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/plugins/annotation/n;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;Lorg/maplibre/android/plugins/annotation/k;)V

    return-void
.end method

.method constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;Lorg/maplibre/android/plugins/annotation/k;)V
    .locals 9
    .param p1    # Lorg/maplibre/android/maps/MapView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/maps/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lorg/maplibre/android/plugins/annotation/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p7    # Lorg/maplibre/android/style/sources/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/MapView;",
            "Lorg/maplibre/android/maps/p;",
            "Lorg/maplibre/android/maps/f0;",
            "Lorg/maplibre/android/plugins/annotation/j<",
            "Lorg/maplibre/android/style/layers/FillLayer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/style/sources/b;",
            "Lorg/maplibre/android/plugins/annotation/k;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    move-object/from16 v5, p8

    .line 4
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/plugins/annotation/c;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Lorg/maplibre/android/plugins/annotation/k;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

    return-void
.end method


# virtual methods
.method protected F(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "fill-outline-color"

    .line 9
    .line 10
    const-string v2, "fill-pattern"

    .line 11
    .line 12
    const-string v3, "fill-opacity"

    .line 13
    .line 14
    const-string v4, "fill-color"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 61
    .line 62
    check-cast p1, Lorg/maplibre/android/style/layers/FillLayer;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->h0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 81
    .line 82
    check-cast p1, Lorg/maplibre/android/style/layers/FillLayer;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->j0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 101
    .line 102
    check-cast p1, Lorg/maplibre/android/style/layers/FillLayer;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->e0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 121
    .line 122
    check-cast p1, Lorg/maplibre/android/style/layers/FillLayer;

    .line 123
    .line 124
    invoke-static {v4}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->L(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x641a3567 -> :sswitch_3
        -0x4a83623f -> :sswitch_2
        -0x2e226eba -> :sswitch_1
        0x4799974e -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lorg/maplibre/android/style/expressions/a;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/c;->f:Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/style/layers/FillLayer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/FillLayer;->J(Lorg/maplibre/android/style/expressions/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public L(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/plugins/annotation/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/maplibre/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/FeatureCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/annotation/n;->M(Lorg/maplibre/geojson/FeatureCollection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(Lorg/maplibre/geojson/FeatureCollection;)Ljava/util/List;
    .locals 2
    .param p1    # Lorg/maplibre/geojson/FeatureCollection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/plugins/annotation/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/maplibre/geojson/Feature;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/maplibre/android/plugins/annotation/o;->c(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/android/plugins/annotation/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lorg/maplibre/android/plugins/annotation/c;->j(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/FillLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/FillLayer;->m()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0
.end method

.method public O()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/FillLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/FillLayer;->y()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/Float;

    .line 12
    .line 13
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/FillLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/FillLayer;->z()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public Q()Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/FillLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/FillLayer;->B()Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public R(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->H(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "fill-antialias"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/FillLayer;

    .line 15
    .line 16
    filled-new-array {p1}, [Lorg/maplibre/android/style/layers/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public S([Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->n0([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "fill-translate"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/FillLayer;

    .line 15
    .line 16
    filled-new-array {p1}, [Lorg/maplibre/android/style/layers/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->o0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "fill-translate-anchor"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/FillLayer;

    .line 15
    .line 16
    filled-new-array {p1}, [Lorg/maplibre/android/style/layers/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    return-object v0
.end method

.method x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "fill-opacity"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "fill-color"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "fill-outline-color"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "fill-pattern"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

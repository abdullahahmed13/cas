.class public Lorg/maplibre/android/plugins/annotation/m0;
.super Lorg/maplibre/android/plugins/annotation/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/c<",
        "Lorg/maplibre/android/style/layers/SymbolLayer;",
        "Lorg/maplibre/android/plugins/annotation/k0;",
        "Lorg/maplibre/android/plugins/annotation/n0;",
        "Lorg/maplibre/android/plugins/annotation/g0;",
        "Lorg/maplibre/android/plugins/annotation/f0;",
        "Lorg/maplibre/android/plugins/annotation/h0;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "icon-rotation-alignment"

.field private static final B:Ljava/lang/String; = "icon-text-fit"

.field private static final C:Ljava/lang/String; = "icon-text-fit-padding"

.field private static final D:Ljava/lang/String; = "icon-padding"

.field private static final E:Ljava/lang/String; = "icon-keep-upright"

.field private static final F:Ljava/lang/String; = "icon-pitch-alignment"

.field private static final G:Ljava/lang/String; = "text-pitch-alignment"

.field private static final H:Ljava/lang/String; = "text-rotation-alignment"

.field private static final I:Ljava/lang/String; = "text-line-height"

.field private static final J:Ljava/lang/String; = "text-variable-anchor"

.field private static final K:Ljava/lang/String; = "text-max-angle"

.field private static final L:Ljava/lang/String; = "text-padding"

.field private static final M:Ljava/lang/String; = "text-keep-upright"

.field private static final N:Ljava/lang/String; = "text-allow-overlap"

.field private static final O:Ljava/lang/String; = "text-ignore-placement"

.field private static final P:Ljava/lang/String; = "text-optional"

.field private static final Q:Ljava/lang/String; = "icon-translate"

.field private static final R:Ljava/lang/String; = "icon-translate-anchor"

.field private static final S:Ljava/lang/String; = "text-translate"

.field private static final T:Ljava/lang/String; = "text-translate-anchor"

.field private static final u:Ljava/lang/String; = "symbol-placement"

.field private static final v:Ljava/lang/String; = "symbol-spacing"

.field private static final w:Ljava/lang/String; = "symbol-avoid-edges"

.field private static final x:Ljava/lang/String; = "icon-allow-overlap"

.field private static final y:Ljava/lang/String; = "icon-ignore-placement"

.field private static final z:Ljava/lang/String; = "icon-optional"


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
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/plugins/annotation/m0;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

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
    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/plugins/annotation/m0;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/plugins/annotation/h;)V
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
    .param p6    # Lorg/maplibre/android/plugins/annotation/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 4
    new-instance v4, Lorg/maplibre/android/plugins/annotation/l0;

    invoke-direct {v4}, Lorg/maplibre/android/plugins/annotation/l0;-><init>()V

    new-instance v0, Lorg/maplibre/android/style/sources/b;

    invoke-direct {v0}, Lorg/maplibre/android/style/sources/b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/b;->l(Z)Lorg/maplibre/android/style/sources/b;

    move-result-object v0

    invoke-virtual {p6}, Lorg/maplibre/android/plugins/annotation/h;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/b;->t(I)Lorg/maplibre/android/style/sources/b;

    move-result-object v0

    invoke-virtual {p6}, Lorg/maplibre/android/plugins/annotation/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/b;->n(I)Lorg/maplibre/android/style/sources/b;

    move-result-object v7

    invoke-static {p1, p2}, Lorg/maplibre/android/plugins/annotation/k;->d(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/plugins/annotation/k;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/plugins/annotation/m0;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;Lorg/maplibre/android/plugins/annotation/k;)V

    .line 5
    iget-object p1, v0, Lorg/maplibre/android/plugins/annotation/c;->q:Lorg/maplibre/android/plugins/annotation/j;

    invoke-interface {p1}, Lorg/maplibre/android/plugins/annotation/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, v3, p1}, Lorg/maplibre/android/plugins/annotation/h;->a(Lorg/maplibre/android/maps/f0;Ljava/lang/String;)V

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
    new-instance v4, Lorg/maplibre/android/plugins/annotation/l0;

    invoke-direct {v4}, Lorg/maplibre/android/plugins/annotation/l0;-><init>()V

    invoke-static {p1, p2}, Lorg/maplibre/android/plugins/annotation/k;->d(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;)Lorg/maplibre/android/plugins/annotation/k;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/plugins/annotation/m0;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;Lorg/maplibre/android/plugins/annotation/k;)V

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
            "Lorg/maplibre/android/style/layers/SymbolLayer;",
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

    .line 6
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/plugins/annotation/c;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Lorg/maplibre/android/plugins/annotation/k;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->J2(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "symbol-placement"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public B0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->P2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "symbol-spacing"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public C0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->T2(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-allow-overlap"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public D0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->m3(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-ignore-placement"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public E0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->q3(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-keep-upright"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method protected F(Ljava/lang/String;)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "text-color"

    const-string v4, "text-halo-blur"

    const-string v5, "text-letter-spacing"

    const-string v6, "text-max-width"

    const-string v7, "text-justify"

    const-string v8, "text-opacity"

    const-string v9, "text-halo-width"

    const-string v10, "icon-halo-blur"

    const-string v11, "text-halo-color"

    const-string v12, "text-size"

    const-string v13, "text-font"

    const-string v14, "text-transform"

    const-string v15, "symbol-sort-key"

    move/from16 v16, v2

    const-string v2, "icon-size"

    const-string v0, "icon-image"

    move-object/from16 v17, v0

    const-string v0, "icon-color"

    move-object/from16 v18, v0

    const-string v0, "icon-halo-width"

    move-object/from16 v19, v0

    const-string v0, "icon-halo-color"

    move-object/from16 v20, v0

    const-string v0, "text-radial-offset"

    move-object/from16 v21, v0

    const-string v0, "icon-rotate"

    move-object/from16 v22, v0

    const-string v0, "icon-offset"

    move-object/from16 v23, v0

    const-string v0, "text-rotate"

    const/16 v24, -0x1

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    move-object/from16 v16, v0

    const-string v0, "text-offset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v24, 0x1a

    goto/16 :goto_8

    :sswitch_1
    move-object/from16 v16, v0

    const-string v0, "icon-anchor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v24, 0x19

    goto/16 :goto_8

    :sswitch_2
    move-object/from16 v16, v0

    const-string v0, "text-anchor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v24, 0x18

    goto/16 :goto_8

    :sswitch_3
    move-object/from16 v16, v0

    const-string v0, "icon-opacity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v24, 0x17

    goto/16 :goto_8

    :sswitch_4
    move-object/from16 v16, v0

    const-string v0, "text-field"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v24, 0x16

    goto/16 :goto_8

    :sswitch_5
    move-object/from16 v16, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v24, 0x15

    goto/16 :goto_8

    :sswitch_6
    move-object/from16 v16, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v24, 0x14

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v16, v0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v24, 0x13

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v16, v0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v24, 0x12

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v16, v0

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v24, 0x11

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v16, v0

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v24, 0x10

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v16, v0

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v24, 0xf

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v16, v0

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/16 v24, 0xe

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v16, v0

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/16 v24, 0xd

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v16, v0

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/16 v24, 0xc

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v16, v0

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/16 v24, 0xb

    goto/16 :goto_8

    :sswitch_10
    move-object/from16 v16, v0

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/16 v24, 0xa

    goto/16 :goto_8

    :sswitch_11
    move-object/from16 v16, v0

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/16 v24, 0x9

    goto/16 :goto_8

    :sswitch_12
    move-object/from16 v16, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_0
    goto/16 :goto_8

    :cond_12
    const/16 v24, 0x8

    goto/16 :goto_8

    :sswitch_13
    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const/16 v24, 0x7

    :goto_1
    move-object/from16 v17, v0

    goto/16 :goto_8

    :sswitch_14
    move-object/from16 v16, v0

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    const/16 v24, 0x6

    :goto_2
    move-object/from16 v18, v0

    goto :goto_8

    :sswitch_15
    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    const/16 v24, 0x5

    :goto_3
    move-object/from16 v19, v0

    goto :goto_8

    :sswitch_16
    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_4

    :cond_16
    const/16 v24, 0x4

    :goto_4
    move-object/from16 v20, v0

    goto :goto_8

    :sswitch_17
    move-object/from16 v16, v0

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    const/16 v24, 0x3

    :goto_5
    move-object/from16 v21, v0

    goto :goto_8

    :sswitch_18
    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    :cond_18
    const/16 v24, 0x2

    :goto_6
    move-object/from16 v22, v0

    goto :goto_8

    :sswitch_19
    move-object/from16 v16, v0

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    const/16 v24, 0x1

    :goto_7
    move-object/from16 v23, v0

    :goto_8
    move-object/from16 v0, v16

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v24, 0x0

    :goto_9
    packed-switch v24, :pswitch_data_0

    return-void

    :pswitch_0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    const-string v2, "text-offset"

    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->A3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    const-string v2, "icon-anchor"

    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->T0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p0

    .line 4
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    const-string v2, "text-anchor"

    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->W2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p0

    .line 5
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    const-string v2, "icon-opacity"

    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->n1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p0

    .line 6
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    const-string v2, "text-field"

    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->b3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p0

    .line 7
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v3}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->Z2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v4}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->g3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p0

    .line 9
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v5}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->t3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v6}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->z3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p0

    .line 11
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v7}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->p3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p0

    .line 12
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v8}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->D3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p0

    .line 13
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v9}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->l3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p0

    .line 14
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v10}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->Y0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p0

    .line 15
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v11}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->j3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p0

    .line 16
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v12}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->R3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p0

    .line 17
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v13}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->d3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_10
    move-object/from16 v1, p0

    .line 18
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v14}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->T3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_11
    move-object/from16 v1, p0

    .line 19
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v15}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->O2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_12
    move-object/from16 v1, p0

    .line 20
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->A1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_13
    move-object/from16 v1, p0

    .line 21
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static/range {v17 .. v17}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->h1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_14
    move-object/from16 v1, p0

    .line 22
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static/range {v18 .. v18}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->W0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_15
    move-object/from16 v1, p0

    .line 23
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static/range {v19 .. v19}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->d1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_16
    move-object/from16 v1, p0

    .line 24
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static/range {v20 .. v20}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->b1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_17
    move-object/from16 v1, p0

    .line 25
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static/range {v21 .. v21}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->L3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_18
    move-object/from16 v1, p0

    .line 26
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static/range {v22 .. v22}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->w1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_19
    move-object/from16 v1, p0

    .line 27
    iget-object v0, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static/range {v23 .. v23}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/d;->k1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    :pswitch_1a
    move-object/from16 v1, p0

    .line 28
    iget-object v2, v1, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    check-cast v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    invoke-static {v0}, Lorg/maplibre/android/style/expressions/a;->a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/android/style/layers/d;->N3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    filled-new-array {v0}, [Lorg/maplibre/android/style/layers/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/Layer;->l([Lorg/maplibre/android/style/layers/e;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff5ba05 -> :sswitch_1a
        -0x79aeb799 -> :sswitch_19
        -0x740b3ed1 -> :sswitch_18
        -0x665dc89f -> :sswitch_17
        -0x65dc3f9a -> :sswitch_16
        -0x64c54137 -> :sswitch_15
        -0x5f687ef1 -> :sswitch_14
        -0x5f1504f9 -> :sswitch_13
        -0x55a1572b -> :sswitch_12
        -0x4fa71dbb -> :sswitch_11
        -0x4b414134 -> :sswitch_10
        -0x409ee311 -> :sswitch_f
        -0x40990f5f -> :sswitch_e
        -0x34ee00ce -> :sswitch_d
        -0x34d60cfc -> :sswitch_c
        -0x33d7026b -> :sswitch_b
        -0x1cca5c95 -> :sswitch_a
        -0x1bbbea10 -> :sswitch_9
        0x12e99f7d -> :sswitch_8
        0x19882e3c -> :sswitch_7
        0x1f52aab8 -> :sswitch_6
        0x2c9832c3 -> :sswitch_5
        0x2cbfa45a -> :sswitch_4
        0x549a8eb7 -> :sswitch_3
        0x62f22b55 -> :sswitch_2
        0x6edca689 -> :sswitch_1
        0x7a66cd33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->u3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-line-height"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/style/layers/SymbolLayer;->K0(Lorg/maplibre/android/style/expressions/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->w3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-max-angle"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public H0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->E3(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-optional"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public I0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->G3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-padding"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public J0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->I3(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-pitch-alignment"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public K0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->O3(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-rotation-alignment"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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
            "Lorg/maplibre/android/plugins/annotation/k0;",
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
    invoke-virtual {p0, p1}, Lorg/maplibre/android/plugins/annotation/m0;->M(Lorg/maplibre/geojson/FeatureCollection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L0([Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->V3([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-translate"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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
            "Lorg/maplibre/android/plugins/annotation/k0;",
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
    invoke-static {v1}, Lorg/maplibre/android/plugins/annotation/n0;->c(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/android/plugins/annotation/n0;

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

.method public M0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->W3(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-translate-anchor"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public N()Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->m()Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public N0([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->Z3([Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "text-variable-anchor"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public O()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->n()Lorg/maplibre/android/style/layers/e;

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

.method public P()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->z()Lorg/maplibre/android/style/layers/e;

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

.method public Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->B()Lorg/maplibre/android/style/layers/e;

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

.method public R()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->F()Lorg/maplibre/android/style/layers/e;

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

.method public S()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->G()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->H()Lorg/maplibre/android/style/layers/e;

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

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->J()Lorg/maplibre/android/style/layers/e;

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

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->L()Lorg/maplibre/android/style/layers/e;

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

.method public W()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->M()Lorg/maplibre/android/style/layers/e;

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

.method public X()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->N()Lorg/maplibre/android/style/layers/e;

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

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->O()Lorg/maplibre/android/style/layers/e;

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

.method public Z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->S()Lorg/maplibre/android/style/layers/e;

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

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->T()Lorg/maplibre/android/style/layers/e;

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

.method public b0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->W()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    return-object v0
.end method

.method public c0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->Y()Lorg/maplibre/android/style/layers/e;

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

.method public d0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->m0()Lorg/maplibre/android/style/layers/e;

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

.method public e0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->o0()Lorg/maplibre/android/style/layers/e;

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

.method public f0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->q0()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    return-object v0
.end method

.method public g0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->r0()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    return-object v0
.end method

.method public h0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->w0()Lorg/maplibre/android/style/layers/e;

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

.method public i0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->x0()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->y0()Lorg/maplibre/android/style/layers/e;

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

.method public k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->B0()Lorg/maplibre/android/style/layers/e;

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

.method public l0()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->E0()Lorg/maplibre/android/style/layers/e;

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

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->F0()Lorg/maplibre/android/style/layers/e;

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

.method public n0()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/style/layers/SymbolLayer;->H0()Lorg/maplibre/android/style/layers/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/maplibre/android/style/layers/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public o0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->Q0(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "icon-allow-overlap"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public p0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->e1(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "icon-ignore-placement"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public q0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->i1(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "icon-keep-upright"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public r0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->o1(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "icon-optional"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public s0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->q1(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "icon-padding"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->t1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "icon-pitch-alignment"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public u0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->x1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "icon-rotation-alignment"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->B1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "icon-text-fit"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public w0([Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->E1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "icon-text-fit-padding"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "symbol-sort-key"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "icon-size"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "icon-image"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "icon-rotate"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 32
    .line 33
    const-string v2, "icon-offset"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 39
    .line 40
    const-string v2, "icon-anchor"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 46
    .line 47
    const-string v2, "text-field"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 53
    .line 54
    const-string v2, "text-font"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 60
    .line 61
    const-string v2, "text-size"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 67
    .line 68
    const-string v2, "text-max-width"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 74
    .line 75
    const-string v2, "text-letter-spacing"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 81
    .line 82
    const-string v2, "text-justify"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 88
    .line 89
    const-string v2, "text-radial-offset"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 95
    .line 96
    const-string v2, "text-anchor"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 102
    .line 103
    const-string v2, "text-rotate"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 109
    .line 110
    const-string v2, "text-transform"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 116
    .line 117
    const-string v2, "text-offset"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 123
    .line 124
    const-string v2, "icon-opacity"

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 130
    .line 131
    const-string v2, "icon-color"

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 137
    .line 138
    const-string v2, "icon-halo-color"

    .line 139
    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 144
    .line 145
    const-string v2, "icon-halo-width"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 151
    .line 152
    const-string v2, "icon-halo-blur"

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 158
    .line 159
    const-string v2, "text-opacity"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 165
    .line 166
    const-string v2, "text-color"

    .line 167
    .line 168
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 172
    .line 173
    const-string v2, "text-halo-color"

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 179
    .line 180
    const-string v2, "text-halo-width"

    .line 181
    .line 182
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->d:Ljava/util/Map;

    .line 186
    .line 187
    const-string v2, "text-halo-blur"

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public x0([Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->G1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "icon-translate"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->H1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "icon-translate-anchor"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

.method public z0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/layers/d;->H2(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->e:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "symbol-avoid-edges"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c;->k:Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

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

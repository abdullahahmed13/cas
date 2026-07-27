.class public Lorg/maplibre/android/plugins/annotation/n0;
.super Lorg/maplibre/android/plugins/annotation/i0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/i0<",
        "Lorg/maplibre/android/plugins/annotation/k0;",
        ">;"
    }
.end annotation


# static fields
.field static final E:Ljava/lang/String; = "symbol-sort-key"

.field static final F:Ljava/lang/String; = "icon-size"

.field static final G:Ljava/lang/String; = "icon-image"

.field static final H:Ljava/lang/String; = "icon-rotate"

.field static final I:Ljava/lang/String; = "icon-offset"

.field static final J:Ljava/lang/String; = "icon-anchor"

.field static final K:Ljava/lang/String; = "text-field"

.field static final L:Ljava/lang/String; = "text-font"

.field static final M:Ljava/lang/String; = "text-size"

.field static final N:Ljava/lang/String; = "text-max-width"

.field static final O:Ljava/lang/String; = "text-letter-spacing"

.field static final P:Ljava/lang/String; = "text-justify"

.field static final Q:Ljava/lang/String; = "text-radial-offset"

.field static final R:Ljava/lang/String; = "text-anchor"

.field static final S:Ljava/lang/String; = "text-rotate"

.field static final T:Ljava/lang/String; = "text-transform"

.field static final U:Ljava/lang/String; = "text-offset"

.field static final V:Ljava/lang/String; = "icon-opacity"

.field static final W:Ljava/lang/String; = "icon-color"

.field static final X:Ljava/lang/String; = "icon-halo-color"

.field static final Y:Ljava/lang/String; = "icon-halo-width"

.field static final Z:Ljava/lang/String; = "icon-halo-blur"

.field static final a0:Ljava/lang/String; = "text-opacity"

.field static final b0:Ljava/lang/String; = "text-color"

.field static final c0:Ljava/lang/String; = "text-halo-color"

.field static final d0:Ljava/lang/String; = "text-halo-width"

.field static final e0:Ljava/lang/String; = "text-halo-blur"

.field private static final f0:Ljava/lang/String; = "is-draggable"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/Float;

.field private D:Ljava/lang/Float;

.field private a:Z

.field private b:Lcom/google/gson/JsonElement;

.field private c:Lorg/maplibre/geojson/Point;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Float;

.field private h:[Ljava/lang/Float;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Ljava/lang/Float;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/Float;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Float;

.field private s:Ljava/lang/String;

.field private t:[Ljava/lang/Float;

.field private u:Ljava/lang/Float;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/plugins/annotation/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/Feature;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    instance-of v0, v0, Lorg/maplibre/geojson/Point;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/maplibre/android/plugins/annotation/n0;

    invoke-direct {v0}, Lorg/maplibre/android/plugins/annotation/n0;-><init>()V

    .line 4
    invoke-virtual {p0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Point;

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->c:Lorg/maplibre/geojson/Point;

    .line 5
    const-string v1, "symbol-sort-key"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->d:Ljava/lang/Float;

    .line 7
    :cond_1
    const-string v1, "icon-size"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->e:Ljava/lang/Float;

    .line 9
    :cond_2
    const-string v1, "icon-image"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->f:Ljava/lang/String;

    .line 11
    :cond_3
    const-string v1, "icon-rotate"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->g:Ljava/lang/Float;

    .line 13
    :cond_4
    const-string v1, "icon-offset"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Lorg/maplibre/android/plugins/annotation/i;->c(Lcom/google/gson/JsonArray;)[Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->h:[Ljava/lang/Float;

    .line 15
    :cond_5
    const-string v1, "icon-anchor"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->i:Ljava/lang/String;

    .line 17
    :cond_6
    const-string v1, "text-field"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->j:Ljava/lang/String;

    .line 19
    :cond_7
    const-string v1, "text-font"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Lorg/maplibre/android/plugins/annotation/i;->d(Lcom/google/gson/JsonArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->k:[Ljava/lang/String;

    .line 21
    :cond_8
    const-string v1, "text-size"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->l:Ljava/lang/Float;

    .line 23
    :cond_9
    const-string v1, "text-max-width"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->m:Ljava/lang/Float;

    .line 25
    :cond_a
    const-string v1, "text-letter-spacing"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->n:Ljava/lang/Float;

    .line 27
    :cond_b
    const-string v1, "text-justify"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->o:Ljava/lang/String;

    .line 29
    :cond_c
    const-string v1, "text-radial-offset"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 30
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->p:Ljava/lang/Float;

    .line 31
    :cond_d
    const-string v1, "text-anchor"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->q:Ljava/lang/String;

    .line 33
    :cond_e
    const-string v1, "text-rotate"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 34
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->r:Ljava/lang/Float;

    .line 35
    :cond_f
    const-string v1, "text-transform"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 36
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->s:Ljava/lang/String;

    .line 37
    :cond_10
    const-string v1, "text-offset"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 38
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, Lorg/maplibre/android/plugins/annotation/i;->c(Lcom/google/gson/JsonArray;)[Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->t:[Ljava/lang/Float;

    .line 39
    :cond_11
    const-string v1, "icon-opacity"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 40
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->u:Ljava/lang/Float;

    .line 41
    :cond_12
    const-string v1, "icon-color"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 42
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->v:Ljava/lang/String;

    .line 43
    :cond_13
    const-string v1, "icon-halo-color"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 44
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->w:Ljava/lang/String;

    .line 45
    :cond_14
    const-string v1, "icon-halo-width"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 46
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->x:Ljava/lang/Float;

    .line 47
    :cond_15
    const-string v1, "icon-halo-blur"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 48
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->y:Ljava/lang/Float;

    .line 49
    :cond_16
    const-string v1, "text-opacity"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 50
    const-string v1, "text-opacity"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->z:Ljava/lang/Float;

    .line 51
    :cond_17
    const-string v1, "text-color"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 52
    const-string v1, "text-color"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->A:Ljava/lang/String;

    .line 53
    :cond_18
    const-string v1, "text-halo-color"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 54
    const-string v1, "text-halo-color"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->B:Ljava/lang/String;

    .line 55
    :cond_19
    const-string v1, "text-halo-width"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 56
    const-string v1, "text-halo-width"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->C:Ljava/lang/Float;

    .line 57
    :cond_1a
    const-string v1, "text-halo-blur"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 58
    const-string v1, "text-halo-blur"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lorg/maplibre/android/plugins/annotation/n0;->D:Ljava/lang/Float;

    .line 59
    :cond_1b
    const-string v1, "is-draggable"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 60
    const-string v1, "is-draggable"

    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    iput-boolean p0, v0, Lorg/maplibre/android/plugins/annotation/n0;->a:Z

    :cond_1c
    return-object v0

    .line 61
    :cond_1d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "geometry field is required"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->n:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->m:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->t:[Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->z:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->r:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->l:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I(Lcom/google/gson/JsonElement;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->b:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Z)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Lorg/maplibre/geojson/Point;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->c:Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->y:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->x:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R([Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->h:[Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->u:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->c:Lorg/maplibre/geojson/Point;

    .line 14
    .line 15
    return-object p0
.end method

.method public W(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method bridge synthetic a(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/android/plugins/annotation/n0;->b(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0([Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method b(JLorg/maplibre/android/plugins/annotation/c;)Lorg/maplibre/android/plugins/annotation/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/k0;",
            "****>;)",
            "Lorg/maplibre/android/plugins/annotation/k0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->c:Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "symbol-sort-key"

    .line 11
    .line 12
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->d:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "icon-size"

    .line 18
    .line 19
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->e:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "icon-image"

    .line 25
    .line 26
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "icon-rotate"

    .line 32
    .line 33
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->g:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->h:[Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/maplibre/android/plugins/annotation/i;->a([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "icon-offset"

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "icon-anchor"

    .line 50
    .line 51
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "text-field"

    .line 57
    .line 58
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->k:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/maplibre/android/plugins/annotation/i;->b([Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "text-font"

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "text-size"

    .line 75
    .line 76
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->l:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "text-max-width"

    .line 82
    .line 83
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->m:Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "text-letter-spacing"

    .line 89
    .line 90
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->n:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "text-justify"

    .line 96
    .line 97
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "text-radial-offset"

    .line 103
    .line 104
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->p:Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "text-anchor"

    .line 110
    .line 111
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "text-rotate"

    .line 117
    .line 118
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->r:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "text-transform"

    .line 124
    .line 125
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->s:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->t:[Ljava/lang/Float;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/maplibre/android/plugins/annotation/i;->a([Ljava/lang/Float;)Lcom/google/gson/JsonArray;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "text-offset"

    .line 137
    .line 138
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "icon-opacity"

    .line 142
    .line 143
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->u:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "icon-color"

    .line 149
    .line 150
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->v:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "icon-halo-color"

    .line 156
    .line 157
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->w:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "icon-halo-width"

    .line 163
    .line 164
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->x:Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "icon-halo-blur"

    .line 170
    .line 171
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->y:Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "text-opacity"

    .line 177
    .line 178
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->z:Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "text-color"

    .line 184
    .line 185
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->A:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "text-halo-color"

    .line 191
    .line 192
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->B:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "text-halo-width"

    .line 198
    .line 199
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->C:Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "text-halo-blur"

    .line 205
    .line 206
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->D:Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lorg/maplibre/android/plugins/annotation/k0;

    .line 212
    .line 213
    iget-object v6, p0, Lorg/maplibre/android/plugins/annotation/n0;->c:Lorg/maplibre/geojson/Point;

    .line 214
    .line 215
    move-wide v2, p1

    .line 216
    move-object v4, p3

    .line 217
    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/plugins/annotation/k0;-><init>(JLorg/maplibre/android/plugins/annotation/c;Lcom/google/gson/JsonObject;Lorg/maplibre/geojson/Point;)V

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->a:Z

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lorg/maplibre/android/plugins/annotation/a;->i(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->b:Lcom/google/gson/JsonElement;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Lorg/maplibre/android/plugins/annotation/a;->h(Lcom/google/gson/JsonElement;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const-string p2, "geometry field is required"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public b0(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->D:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->b:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->C:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public e0(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lorg/maplibre/geojson/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->c:Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->n:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->m:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0([Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->t:[Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->y:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->z:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->p:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->x:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->r:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(Ljava/lang/Float;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->l:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->h:[Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(Ljava/lang/String;)Lorg/maplibre/android/plugins/annotation/n0;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/n0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->u:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->g:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->c:Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/n0;->c:Lorg/maplibre/geojson/Point;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lorg/maplibre/android/plugins/annotation/n0;->c:Lorg/maplibre/geojson/Point;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public r()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->D:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->C:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/n0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

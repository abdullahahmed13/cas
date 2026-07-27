.class public Lorg/maplibre/android/plugins/annotation/k0;
.super Lorg/maplibre/android/plugins/annotation/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/l1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/android/plugins/annotation/a<",
        "Lorg/maplibre/geojson/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lorg/maplibre/android/plugins/annotation/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/k0;",
            "****>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLorg/maplibre/android/plugins/annotation/c;Lcom/google/gson/JsonObject;Lorg/maplibre/geojson/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/maplibre/android/plugins/annotation/c<",
            "*",
            "Lorg/maplibre/android/plugins/annotation/k0;",
            "****>;",
            "Lcom/google/gson/JsonObject;",
            "Lorg/maplibre/geojson/Point;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lorg/maplibre/android/plugins/annotation/a;-><init>(JLcom/google/gson/JsonObject;Lorg/maplibre/geojson/Geometry;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/maplibre/android/utils/c;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-field"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-font"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public E()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-halo-blur"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-halo-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public G()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-halo-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/maplibre/android/utils/c;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public H()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-halo-width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-justify"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public J()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-letter-spacing"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public K()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-max-width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public L()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-offset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public M()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-opacity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public N()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-radial-offset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public O()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-rotate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public P()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-size"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-transform"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-anchor"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-color"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-halo-blur"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-halo-color"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-halo-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-halo-width"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-image"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    const-string v1, "icon-offset"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-opacity"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-rotate"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-size"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d0(Lorg/maplibre/android/geometry/LatLng;)V
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
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 14
    .line 15
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Symbol"

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "symbol-sort-key"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method f(Lorg/maplibre/android/maps/c0;Lorg/maplibre/android/gestures/d;FF)Lorg/maplibre/geojson/Geometry;
    .locals 2
    .param p1    # Lorg/maplibre/android/maps/c0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/gestures/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/maplibre/android/gestures/d;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v1, p3

    .line 8
    invoke-virtual {p2}, Lorg/maplibre/android/gestures/d;->c()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-float/2addr p2, p4

    .line 13
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/c0;->d(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    const-wide v0, 0x40554345b1a549d6L    # 85.05112877980659

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p2, p2, v0

    .line 30
    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    const-wide v0, -0x3faabcba4e5ab62aL    # -85.05112877980659

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double p2, p2, v0

    .line 43
    .line 44
    if-gez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->k()D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->j()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3, v0, v1}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-anchor"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-field"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    const-string v1, "text-font"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "symbol-sort-key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    const-string v1, "icon-size"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    const-string v1, "icon-image"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    const-string v1, "icon-rotate"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    const-string v1, "icon-offset"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    const-string v1, "icon-anchor"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 104
    .line 105
    const-string v1, "text-field"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 121
    .line 122
    const-string v1, "text-font"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 138
    .line 139
    const-string v1, "text-size"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 155
    .line 156
    const-string v1, "text-max-width"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 163
    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 172
    .line 173
    const-string v1, "text-letter-spacing"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 189
    .line 190
    const-string v1, "text-justify"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 206
    .line 207
    const-string v1, "text-radial-offset"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 223
    .line 224
    const-string v1, "text-anchor"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 240
    .line 241
    const-string v1, "text-rotate"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 248
    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 257
    .line 258
    const-string v1, "text-transform"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 265
    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 274
    .line 275
    const-string v1, "text-offset"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 282
    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 291
    .line 292
    const-string v1, "icon-opacity"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 299
    .line 300
    if-nez v0, :cond_11

    .line 301
    .line 302
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 308
    .line 309
    const-string v1, "icon-color"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 316
    .line 317
    if-nez v0, :cond_12

    .line 318
    .line 319
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_12
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 325
    .line 326
    const-string v1, "icon-halo-color"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 333
    .line 334
    if-nez v0, :cond_13

    .line 335
    .line 336
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 342
    .line 343
    const-string v1, "icon-halo-width"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 350
    .line 351
    if-nez v0, :cond_14

    .line 352
    .line 353
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 359
    .line 360
    const-string v1, "icon-halo-blur"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 367
    .line 368
    if-nez v0, :cond_15

    .line 369
    .line 370
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 376
    .line 377
    const-string v1, "text-opacity"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 384
    .line 385
    if-nez v0, :cond_16

    .line 386
    .line 387
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 388
    .line 389
    const-string v1, "text-opacity"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 395
    .line 396
    const-string v1, "text-color"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 403
    .line 404
    if-nez v0, :cond_17

    .line 405
    .line 406
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 407
    .line 408
    const-string v1, "text-color"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 414
    .line 415
    const-string v1, "text-halo-color"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 422
    .line 423
    if-nez v0, :cond_18

    .line 424
    .line 425
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 426
    .line 427
    const-string v1, "text-halo-color"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_18
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 433
    .line 434
    const-string v1, "text-halo-width"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 441
    .line 442
    if-nez v0, :cond_19

    .line 443
    .line 444
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 445
    .line 446
    const-string v1, "text-halo-width"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_19
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 452
    .line 453
    const-string v1, "text-halo-blur"

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 460
    .line 461
    if-nez v0, :cond_1a

    .line 462
    .line 463
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k0;->f:Lorg/maplibre/android/plugins/annotation/c;

    .line 464
    .line 465
    const-string v1, "text-halo-blur"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lorg/maplibre/android/plugins/annotation/c;->o(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_1a
    return-void
.end method

.method public k0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-halo-blur"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-anchor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l0(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-halo-color"

    .line 4
    .line 5
    invoke-static {p1}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-halo-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/maplibre/android/utils/c;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public n0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-halo-width"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-halo-blur"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-justify"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-halo-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-letter-spacing"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()I
    .locals 2
    .annotation build Landroidx/annotation/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-halo-color"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/maplibre/android/utils/c;->i(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public q0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-max-width"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-halo-width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public r0(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    const-string v1, "text-offset"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-image"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-opacity"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-offset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public t0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-radial-offset"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-opacity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public u0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-rotate"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-rotate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public v0(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-size"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "icon-size"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-transform"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()Lorg/maplibre/android/geometry/LatLng;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/maplibre/android/plugins/annotation/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 4
    .line 5
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lorg/maplibre/android/plugins/annotation/a;->b:Lorg/maplibre/geojson/Geometry;

    .line 12
    .line 13
    check-cast v3, Lorg/maplibre/geojson/Point;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public y()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "symbol-sort-key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/a;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    const-string v1, "text-anchor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

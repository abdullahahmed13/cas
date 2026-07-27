.class public Lorg/maplibre/android/style/layers/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "heatmap-weight"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-hue-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B0(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-accent-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static B1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-text-fit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B3([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-accent-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-text-fit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-accent-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-text-fit-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D2(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-resampling"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static D3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E0(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-exaggeration"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-text-fit-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-resampling"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E3(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-optional"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-exaggeration"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-saturation"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-optional"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static G(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static G0(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-highlight-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static G1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static G2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-saturation"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static G3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-antialias"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-highlight-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H2(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-avoid-edges"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static I(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-antialias"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static I0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-highlight-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static I1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static I2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-avoid-edges"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static I3(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static J(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static J0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-illumination-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static J1(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static J2(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static J3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-illumination-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static K3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-radial-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L0(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-illumination-direction"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "line-cap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L2(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-screen-space"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static L3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-radial-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static M(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-base"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static M0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-illumination-direction"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static M1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "line-cap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static M2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-screen-space"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static M3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static N(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-base"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static N0(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-shadow-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static N1(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static N2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static N3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static O(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static O0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-shadow-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static O1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static O2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static O3(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-rotation-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static P(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static P0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "hillshade-shadow-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static P1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static P2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-spacing"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static P3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-rotation-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Q(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Q0(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-allow-overlap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Q1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-dasharray"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Q2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-spacing"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Q3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static R(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-height"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static R0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-allow-overlap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static R1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-dasharray"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static R2(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-z-order"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static R3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static S(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-height"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static S0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static S1(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-gap-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static S2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "symbol-z-order"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static S3(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-transform"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static T(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static T0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static T1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-gap-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static T2(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-allow-overlap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static T3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-transform"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static U(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static U0(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static U1(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-gradient"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static U2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-allow-overlap"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static U3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-gradient"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V2(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V3([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static W(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static W0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static W1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-gradient"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static W2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static W3(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static X(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static X0(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static X1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "line-join"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static X2(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static X3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Y([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Y0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Y1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "line-join"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Y2(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Y3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-variable-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Z(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Z0(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Z1(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "line-miter-limit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Z2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Z3([Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-variable-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "background-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static a0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "line-miter-limit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a3(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-field"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static a4(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-variable-anchor-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "background-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b0(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-vertical-gradient"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-field"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b4([Ljava/lang/Object;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-variable-anchor-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "background-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-extrusion-vertical-gradient"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c1(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c3(Lorg/maplibre/android/style/types/Formatted;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/types/Formatted;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/types/Formatted;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-field"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c4(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-writing-mode"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "background-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d0(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-halo-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-font"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d4([Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-writing-mode"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "background-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e1(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-ignore-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e3([Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-font"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e4(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "visibility"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "background-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f0(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-outline-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-ignore-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f2(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-halo-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "background-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-outline-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-halo-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-outline-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "line-round-limit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h3(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-halo-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-blur"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i1(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-keep-upright"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "line-round-limit"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i3(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-halo-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-pattern"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-keep-upright"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "line-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-halo-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k0(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "fill-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "line-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-halo-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "fill-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-offset"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "text-halo-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m1(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m2([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m3(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-ignore-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n0([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-translate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "icon-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n2(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static n3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-ignore-placement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o1(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-optional"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o3(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-justify"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "fill-translate-anchor"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-optional"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-justify"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-pitch-scale"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q0(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "heatmap-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q1(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "line-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q3(Ljava/lang/Boolean;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-keep-upright"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-pitch-scale"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r0(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "heatmap-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-brightness-max"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-keep-upright"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "heatmap-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s1([Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-padding"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-brightness-max"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-letter-spacing"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t0(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "heatmap-intensity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-brightness-min"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-letter-spacing"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "circle-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "heatmap-intensity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-pitch-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-brightness-min"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-line-height"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "circle-sort-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v0(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "heatmap-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v1(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-contrast"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-line-height"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w(I)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static w0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "heatmap-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-contrast"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-max-angle"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x0(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "heatmap-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x1(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-rotation-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-fade-duration"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-max-angle"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "heatmap-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-rotation-alignment"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-fade-duration"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y3(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-max-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "circle-stroke-opacity"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z0(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "heatmap-weight"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z1(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "icon-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z2(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "raster-hue-rotate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z3(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/style/expressions/a;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Lorg/maplibre/android/style/expressions/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "text-max-width"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

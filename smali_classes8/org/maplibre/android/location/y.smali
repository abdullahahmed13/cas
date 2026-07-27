.class Lorg/maplibre/android/location/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "top-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static B(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "top-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
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

.method public static a(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "accuracy-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "accuracy-radius"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(I)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "accuracy-radius-border-color"

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

.method public static d(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "accuracy-radius-border-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v1, "accuracy-radius-border-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(I)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "accuracy-radius-color"

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

.method public static g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "accuracy-radius-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "accuracy-radius-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static i(Ljava/lang/Double;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "bearing"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "bearing"

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
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "bearing-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    new-instance v0, Lorg/maplibre/android/style/layers/a;

    .line 2
    .line 3
    const-string v1, "bearing-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v1, "bearing-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v1, "bearing-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static o(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "image-tilt-displacement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v1, "image-tilt-displacement"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "location"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r([Ljava/lang/Double;)Lorg/maplibre/android/style/layers/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Double;",
            ")",
            "Lorg/maplibre/android/style/layers/e<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/b;

    .line 2
    .line 3
    const-string v1, "location"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v1, "perspective-compensation"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string v1, "perspective-compensation"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "shadow-image"

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
    const-string v1, "shadow-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "shadow-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "shadow-image-size"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y(Ljava/lang/String;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "top-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/layers/e;
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
    const-string v1, "top-image"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/layers/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

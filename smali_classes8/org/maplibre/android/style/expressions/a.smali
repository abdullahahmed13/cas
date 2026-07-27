.class public Lorg/maplibre/android/style/expressions/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/style/expressions/a$c;,
        Lorg/maplibre/android/style/expressions/a$d;,
        Lorg/maplibre/android/style/expressions/a$k;,
        Lorg/maplibre/android/style/expressions/a$e;,
        Lorg/maplibre/android/style/expressions/a$i;,
        Lorg/maplibre/android/style/expressions/a$f;,
        Lorg/maplibre/android/style/expressions/a$g;,
        Lorg/maplibre/android/style/expressions/a$h;,
        Lorg/maplibre/android/style/expressions/a$l;,
        Lorg/maplibre/android/style/expressions/a$b;,
        Lorg/maplibre/android/style/expressions/a$j;,
        Lorg/maplibre/android/style/expressions/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:[Lorg/maplibre/android/style/expressions/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/maplibre/android/style/expressions/a;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/maplibre/android/style/expressions/a;->b:[Lorg/maplibre/android/style/expressions/a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/style/expressions/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/maplibre/android/style/expressions/a;->b:[Lorg/maplibre/android/style/expressions/a;

    return-void
.end method

.method public static A(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "cos"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs A0(Lorg/maplibre/android/style/expressions/a$h;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$k;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Lorg/maplibre/android/style/expressions/a$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/a$k;->a([Lorg/maplibre/android/style/expressions/a$k;)[Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;->B0(Lorg/maplibre/android/style/expressions/a$h;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A1()Lorg/maplibre/android/style/expressions/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const-string v2, "pi"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A2(Lorg/maplibre/geojson/Polygon;)Lorg/maplibre/android/style/expressions/a;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/Polygon;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->type()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->toJson()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "json"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lorg/maplibre/android/style/expressions/a;

    .line 33
    .line 34
    new-instance v1, Lorg/maplibre/android/style/expressions/a$e;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/maplibre/android/style/expressions/a$e;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "within"

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static B(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "cos"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs B0(Lorg/maplibre/android/style/expressions/a$h;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 3
    .param p0    # Lorg/maplibre/android/style/expressions/a$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v1, p0

    .line 11
    .line 12
    invoke-static {v1, p2}, Lorg/maplibre/android/style/expressions/a;->E0([Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)[Lorg/maplibre/android/style/expressions/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "interpolate"

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static B1(Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->C1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static B2()Lorg/maplibre/android/style/expressions/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const-string v2, "zoom"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static C(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a$h;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p0, p1, p2, p3}, Lorg/maplibre/android/style/expressions/a;->D(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a$h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static C0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "is-supported-script"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static C1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "^"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static D(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a$h;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$h;

    .line 2
    .line 3
    const-string v1, "cubic-bezier"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2, p3}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a$h;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static D0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "is-supported-script"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs D1([Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 3
    .param p0    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/e1;
            min = 0x2L
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/a;->E1([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static E(Lorg/maplibre/geojson/GeoJson;)Lorg/maplibre/android/style/expressions/a;
    .locals 3
    .param p0    # Lorg/maplibre/geojson/GeoJson;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/maplibre/geojson/GeoJson;->toJson()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/maplibre/android/style/expressions/a;

    .line 20
    .line 21
    new-instance v1, Lorg/maplibre/android/style/expressions/a$e;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/maplibre/android/style/expressions/a$e;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "distance"

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private static E0([Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)[Lorg/maplibre/android/style/expressions/a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs E1([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/e1;
            min = 0x2L
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F(Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->G(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static F0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->G0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F1()Lorg/maplibre/android/style/expressions/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const-string v2, "properties"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static G(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static G0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "length"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static G1(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a$b;->d(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->I(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs H0([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/e1;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "let"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static H1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "resolved-locale"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static I(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "downcase"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static I0()Lorg/maplibre/android/style/expressions/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const-string v2, "line-progress"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static I1(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;->J1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static J()Lorg/maplibre/android/style/expressions/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const-string v2, "e"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static J0()Lorg/maplibre/android/style/expressions/a$h;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const-string v2, "linear"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/a$h;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static J1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "rgb"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static K(Lorg/maplibre/android/style/expressions/a;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->N(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/style/expressions/a$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static K1(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p0, p1, p2, p3}, Lorg/maplibre/android/style/expressions/a;->L1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static L(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->N(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static L0(Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->r2(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->O0([Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lorg/maplibre/android/style/expressions/a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/maplibre/android/style/expressions/a$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/maplibre/android/style/expressions/a$c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "Can\'t convert an expression to a literal"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static L1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "rgba"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2, p3}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static M(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;->O(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/style/expressions/a$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static M1(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->N1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "=="

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static N0(Z)Lorg/maplibre/android/style/expressions/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$c;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/maplibre/android/style/expressions/a$c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static N1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "round"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static O(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "=="

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static O0([Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/a;
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/style/expressions/a$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/maplibre/android/style/expressions/a$d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Lorg/maplibre/android/style/expressions/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const-string v1, "literal"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static O1(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->P1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P(Lorg/maplibre/android/style/expressions/a;Z)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->N0(Z)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->N(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->Q0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "sin"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Q(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a$h;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->R(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a$h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Q0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "ln"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Q1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "slice"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static R(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a$h;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$h;

    .line 2
    .line 3
    const-string v1, "exponential"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a$h;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static R0()Lorg/maplibre/android/style/expressions/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const-string v2, "ln2"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static R1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "slice"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static S(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->T(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static S0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->T0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static S1(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->T1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static T(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "floor"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static T0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "log10"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static T1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "sqrt"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs U([Lorg/maplibre/android/style/expressions/a$f;)Lorg/maplibre/android/style/expressions/a;
    .locals 12
    .param p0    # [Lorg/maplibre/android/style/expressions/a$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget-object v5, p0, v3

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    invoke-static {v5}, Lorg/maplibre/android/style/expressions/a$f;->b(Lorg/maplibre/android/style/expressions/a$f;)Lorg/maplibre/android/style/expressions/a;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    aput-object v7, v0, v4

    .line 21
    .line 22
    new-instance v7, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lorg/maplibre/android/style/expressions/a$f;->a(Lorg/maplibre/android/style/expressions/a$f;)[Lorg/maplibre/android/style/expressions/a$g;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    invoke-static {v5}, Lorg/maplibre/android/style/expressions/a$f;->a(Lorg/maplibre/android/style/expressions/a$f;)[Lorg/maplibre/android/style/expressions/a$g;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v8, v5

    .line 38
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v8, :cond_0

    .line 40
    .line 41
    aget-object v10, v5, v9

    .line 42
    .line 43
    iget-object v11, v10, Lorg/maplibre/android/style/expressions/a$j;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v10, Lorg/maplibre/android/style/expressions/a$j;->b:Lorg/maplibre/android/style/expressions/a;

    .line 46
    .line 47
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    new-instance v5, Lorg/maplibre/android/style/expressions/a$e;

    .line 56
    .line 57
    invoke-direct {v5, v7}, Lorg/maplibre/android/style/expressions/a$e;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    aput-object v5, v0, v6

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lorg/maplibre/android/style/expressions/a;

    .line 66
    .line 67
    const-string v1, "format"

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static U0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->V0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs U1(Ljava/lang/Number;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/a$k;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/a$k;->a([Lorg/maplibre/android/style/expressions/a$k;)[Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;->Z1(Lorg/maplibre/android/style/expressions/a;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static V(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a$f;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$f;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/a$f;-><init>(Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static V0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "log2"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs V1(Ljava/lang/Number;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;->Z1(Lorg/maplibre/android/style/expressions/a;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs W(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a$g;)Lorg/maplibre/android/style/expressions/a$f;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Lorg/maplibre/android/style/expressions/a$g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$f;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/expressions/a$f;-><init>(Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static W0(Lorg/maplibre/android/style/expressions/a;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs W1(Ljava/lang/Number;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$k;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/a$k;->a([Lorg/maplibre/android/style/expressions/a$k;)[Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;->b2(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static X(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a$f;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/style/expressions/a$f;-><init>(Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$g;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static X0(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs X1(Ljava/lang/Number;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;->b2(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs Y(Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$g;)Lorg/maplibre/android/style/expressions/a$f;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Lorg/maplibre/android/style/expressions/a$g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/expressions/a$f;-><init>(Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Y0(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs Y1(Lorg/maplibre/android/style/expressions/a;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/a$k;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/a$k;->a([Lorg/maplibre/android/style/expressions/a$k;)[Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;->Z1(Lorg/maplibre/android/style/expressions/a;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Z()Lorg/maplibre/android/style/expressions/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const-string v2, "geometry-type"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Z0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs Z1(Lorg/maplibre/android/style/expressions/a;Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;->b2(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->c0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static a1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs a2(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$k;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/a$k;->a([Lorg/maplibre/android/style/expressions/a$k;)[Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;->b2(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->c(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b0(Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->d0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b1(Lorg/maplibre/android/style/expressions/a;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs b2(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lorg/maplibre/android/style/expressions/a;->E0([Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)[Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "step"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "abs"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "get"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c1(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c2(Ljava/lang/Object;Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/a$k;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/maplibre/android/style/expressions/a$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lorg/maplibre/android/style/expressions/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const-string v2, "accumulated"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "get"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d1(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "<="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs d2([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->f(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e0(Lorg/maplibre/android/style/expressions/a;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "<="

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e2(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->g2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "acos"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f0(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "<="

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f2(Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->h2(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs g([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "all"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g0(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs g1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$k;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Lorg/maplibre/android/style/expressions/a$k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lorg/maplibre/android/style/expressions/a$k;->a([Lorg/maplibre/android/style/expressions/a$k;)[Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p2}, Lorg/maplibre/android/style/expressions/a;->E0([Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)[Lorg/maplibre/android/style/expressions/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->E0([Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a;)[Lorg/maplibre/android/style/expressions/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->h1([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs h([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "any"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs h1([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/e1;
            min = 0x2L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "match"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h2(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "array"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs i1([Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 3
    .param p0    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/e1;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/a;->j1([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs i2([Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 3
    .param p0    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/e1;
            min = 0x2L
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/a;->j2([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->k(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j0(Lorg/maplibre/android/style/expressions/a;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs j1([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/e1;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "max"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs j2([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/e1;
            min = 0x2L
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "+"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "asin"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k0(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs k1([Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 3
    .param p0    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/e1;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/a;->l1([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs k2([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/e1;
            min = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "case"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/Number;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->m(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l0(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ">="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs l1([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/e1;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "min"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l2(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "tan"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "at"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, ">="

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m1(Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->n1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "tan"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->o(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, ">="

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "%"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "atan"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->q0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o1(Lorg/maplibre/android/style/expressions/a;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "!="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "to-boolean"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs p([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "boolean"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p0(Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->r0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p1(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "!="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static p2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "to-color"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->r(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "has"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q1(Lorg/maplibre/android/style/expressions/a;Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "!="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static q2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "to-number"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "ceil"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "has"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "!="

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static r2(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static varargs s([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "coalesce"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s0()Lorg/maplibre/android/style/expressions/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const-string v2, "heatmap-density"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static s1(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "!="

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static s2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "to-padding"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static t(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "case-sensitive"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "diacritic-sensitive"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lorg/maplibre/android/style/expressions/a;

    .line 17
    .line 18
    new-instance p1, Lorg/maplibre/android/style/expressions/a$e;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/maplibre/android/style/expressions/a$e;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "collator"

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static t0()Lorg/maplibre/android/style/expressions/a;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lorg/maplibre/android/style/expressions/a;

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static t1(Lorg/maplibre/android/style/expressions/a;Z)Lorg/maplibre/android/style/expressions/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->N0(Z)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "!="

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static t2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "to-rgba"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "case-sensitive"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "diacritic-sensitive"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "locale"

    .line 17
    .line 18
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lorg/maplibre/android/style/expressions/a;

    .line 22
    .line 23
    new-instance p1, Lorg/maplibre/android/style/expressions/a$e;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lorg/maplibre/android/style/expressions/a$e;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Lorg/maplibre/android/style/expressions/a;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p1, p2, v0

    .line 33
    .line 34
    const-string p1, "collator"

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static u0(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "!"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "to-string"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v(ZZ)Lorg/maplibre/android/style/expressions/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "case-sensitive"

    .line 7
    .line 8
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->N0(Z)Lorg/maplibre/android/style/expressions/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "diacritic-sensitive"

    .line 16
    .line 17
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->N0(Z)Lorg/maplibre/android/style/expressions/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/maplibre/android/style/expressions/a;

    .line 25
    .line 26
    new-instance p1, Lorg/maplibre/android/style/expressions/a$e;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lorg/maplibre/android/style/expressions/a$e;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "collator"

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static v0(Ljava/lang/Number;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "in"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static v1(Z)Lorg/maplibre/android/style/expressions/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->N0(Z)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->u1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "typeof"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static w(ZZLjava/util/Locale;)Lorg/maplibre/android/style/expressions/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "case-sensitive"

    .line 7
    .line 8
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->N0(Z)Lorg/maplibre/android/style/expressions/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "diacritic-sensitive"

    .line 16
    .line 17
    invoke-static {p1}, Lorg/maplibre/android/style/expressions/a;->N0(Z)Lorg/maplibre/android/style/expressions/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-string p2, "-"

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "locale"

    .line 73
    .line 74
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lorg/maplibre/android/style/expressions/a;

    .line 78
    .line 79
    new-instance p1, Lorg/maplibre/android/style/expressions/a$e;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lorg/maplibre/android/style/expressions/a$e;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    new-array p2, p2, [Lorg/maplibre/android/style/expressions/a;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object p1, p2, v0

    .line 89
    .line 90
    const-string p1, "collator"

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static w0(Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "in"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs w1([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "number"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w2(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->x2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(I)Lorg/maplibre/android/style/expressions/a;
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->b(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aget v2, p0, v2

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    aget p0, p0, v3

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Lorg/maplibre/android/style/expressions/a;->K1(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static x0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "in"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs x1(Ljava/lang/Number;[Lorg/maplibre/android/style/expressions/a$i;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/Number;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Lorg/maplibre/android/style/expressions/a$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/maplibre/android/style/expressions/a;->y1(Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$i;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "upcase"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs y([Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 3
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lorg/maplibre/android/style/expressions/a;->z([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static y0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "index-of"

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs y1(Lorg/maplibre/android/style/expressions/a;[Lorg/maplibre/android/style/expressions/a$i;)Lorg/maplibre/android/style/expressions/a;
    .locals 6
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Lorg/maplibre/android/style/expressions/a$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v5, v4, Lorg/maplibre/android/style/expressions/a$j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v4, Lorg/maplibre/android/style/expressions/a$j;->b:Lorg/maplibre/android/style/expressions/a;

    .line 16
    .line 17
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/maplibre/android/style/expressions/a;

    .line 24
    .line 25
    new-instance v1, Lorg/maplibre/android/style/expressions/a$e;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/maplibre/android/style/expressions/a$e;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [Lorg/maplibre/android/style/expressions/a;

    .line 32
    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v1, v0, p0

    .line 37
    .line 38
    const-string p0, "number-format"

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static y2(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->M0(Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->z2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs z([Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # [Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "concat"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z0(Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "index-of"

    .line 4
    .line 5
    filled-new-array {p0, p1, p2}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static z1(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "object"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static z2(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a;

    .line 2
    .line 3
    const-string v1, "var"

    .line 4
    .line 5
    filled-new-array {p0}, [Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a;-><init>(Ljava/lang/String;[Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v1, p1, Lorg/maplibre/android/style/expressions/a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Lorg/maplibre/android/style/expressions/a;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, Lorg/maplibre/android/style/expressions/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p1, Lorg/maplibre/android/style/expressions/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/style/expressions/a;->b:[Lorg/maplibre/android/style/expressions/a;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/maplibre/android/style/expressions/a;->b:[Lorg/maplibre/android/style/expressions/a;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/style/expressions/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/a;->b:[Lorg/maplibre/android/style/expressions/a;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public n2()[Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/a;->b:[Lorg/maplibre/android/style/expressions/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    instance-of v5, v4, Lorg/maplibre/android/style/expressions/a$l;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Lorg/maplibre/android/style/expressions/a$l;

    .line 26
    .line 27
    invoke-interface {v4}, Lorg/maplibre/android/style/expressions/a$l;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v4}, Lorg/maplibre/android/style/expressions/a;->n2()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/maplibre/android/style/expressions/a;->b:[Lorg/maplibre/android/style/expressions/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    const-string v5, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

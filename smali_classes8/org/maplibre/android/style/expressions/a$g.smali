.class public Lorg/maplibre/android/style/expressions/a$g;
.super Lorg/maplibre/android/style/expressions/a$j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/style/expressions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/expressions/a$j;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(D)Lorg/maplibre/android/style/expressions/a$g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$g;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->K0(Ljava/lang/Number;)Lorg/maplibre/android/style/expressions/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "font-scale"

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/style/expressions/a$g;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a$g;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$g;

    .line 2
    .line 3
    const-string v1, "font-scale"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a$g;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(I)Lorg/maplibre/android/style/expressions/a$g;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$g;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->x(I)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a$g;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a$g;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$g;

    .line 2
    .line 3
    const-string v1, "text-color"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a$g;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lorg/maplibre/android/style/expressions/a;)Lorg/maplibre/android/style/expressions/a$g;
    .locals 2
    .param p0    # Lorg/maplibre/android/style/expressions/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$g;

    .line 2
    .line 3
    const-string v1, "text-font"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a$g;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f([Ljava/lang/String;)Lorg/maplibre/android/style/expressions/a$g;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/style/expressions/a$g;

    .line 2
    .line 3
    const-string v1, "text-font"

    .line 4
    .line 5
    invoke-static {p0}, Lorg/maplibre/android/style/expressions/a;->O0([Ljava/lang/Object;)Lorg/maplibre/android/style/expressions/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lorg/maplibre/android/style/expressions/a$g;-><init>(Ljava/lang/String;Lorg/maplibre/android/style/expressions/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

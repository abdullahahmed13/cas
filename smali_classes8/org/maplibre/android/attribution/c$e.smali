.class Lorg/maplibre/android/attribution/c$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/attribution/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/attribution/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/attribution/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/maplibre/android/attribution/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/attribution/c;)Lorg/maplibre/android/attribution/b;
    .locals 3
    .param p1    # Lorg/maplibre/android/attribution/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->g(Lorg/maplibre/android/attribution/c;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->l(Lorg/maplibre/android/attribution/c;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->j(Lorg/maplibre/android/attribution/c;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->d(Lorg/maplibre/android/attribution/c;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->f(Lorg/maplibre/android/attribution/c;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->c(Lorg/maplibre/android/attribution/c;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1, v2}, Lorg/maplibre/android/attribution/c;->m(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/maplibre/android/attribution/b;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->a(Lorg/maplibre/android/attribution/c;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p1, v0, v2}, Lorg/maplibre/android/attribution/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

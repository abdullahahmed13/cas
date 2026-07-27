.class Lorg/maplibre/android/attribution/c$h;
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
    name = "h"
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
    invoke-direct {p0}, Lorg/maplibre/android/attribution/c$h;-><init>()V

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
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->l(Lorg/maplibre/android/attribution/c;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->c(Lorg/maplibre/android/attribution/c;)F

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
    const/4 v1, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->d(Lorg/maplibre/android/attribution/c;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->f(Lorg/maplibre/android/attribution/c;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Lorg/maplibre/android/attribution/c;->c(Lorg/maplibre/android/attribution/c;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, v2, p1}, Lorg/maplibre/android/attribution/c;->m(Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lorg/maplibre/android/attribution/b;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, p1, v2}, Lorg/maplibre/android/attribution/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v1
.end method

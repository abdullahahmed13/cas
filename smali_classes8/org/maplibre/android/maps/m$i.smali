.class final Lorg/maplibre/android/maps/m$i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/gestures/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/m;


# direct methods
.method private constructor <init>(Lorg/maplibre/android/maps/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/maplibre/android/maps/m$i;->a:Lorg/maplibre/android/maps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/maplibre/android/maps/m;Lorg/maplibre/android/maps/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/m$i;-><init>(Lorg/maplibre/android/maps/m;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/gestures/h;I)Z
    .locals 2
    .param p1    # Lorg/maplibre/android/gestures/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m$i;->a:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/maps/m;->i(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/j0;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/maps/m$i;->a:Lorg/maplibre/android/maps/m;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/maplibre/android/maps/m;->h(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lorg/maplibre/android/maps/i0;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lorg/maplibre/android/maps/m$i;->a:Lorg/maplibre/android/maps/m;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/maplibre/android/maps/m;->b(Lorg/maplibre/android/maps/m;)Lorg/maplibre/android/maps/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Lorg/maplibre/android/maps/e;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/maplibre/android/maps/m$i;->a:Lorg/maplibre/android/maps/m;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/maplibre/android/maps/m;->c(Lorg/maplibre/android/maps/m;)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/maplibre/android/maps/m$i;->a:Lorg/maplibre/android/maps/m;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/maplibre/android/maps/m;->c(Lorg/maplibre/android/maps/m;)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lorg/maplibre/android/gestures/g;->s()Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, Lorg/maplibre/android/maps/m$i;->a:Lorg/maplibre/android/maps/m;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v1}, Lorg/maplibre/android/maps/m;->m0(Landroid/graphics/PointF;Z)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_1
    return v1
.end method

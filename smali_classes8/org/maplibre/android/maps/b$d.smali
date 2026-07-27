.class Lorg/maplibre/android/maps/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lorg/maplibre/android/maps/e0;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/b$d;->a:Lorg/maplibre/android/maps/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/maps/b$c;)Lorg/maplibre/android/annotations/a;
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/b$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b$d;->a:Lorg/maplibre/android/maps/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/maps/b$c;->a(Lorg/maplibre/android/maps/b$c;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/e0;->c(Landroid/graphics/RectF;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/maplibre/android/annotations/a;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

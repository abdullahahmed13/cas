.class final Lorg/maplibre/android/snapshotter/MapSnapshotter$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/snapshotter/MapSnapshotter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:F

.field final synthetic d:Lorg/maplibre/android/snapshotter/MapSnapshotter;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/snapshotter/MapSnapshotter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 1
    .param p1    # Lorg/maplibre/android/snapshotter/MapSnapshotter;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "F)V"
        }
    .end annotation

    .line 1
    const-string v0, "large"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "small"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;->d:Lorg/maplibre/android/snapshotter/MapSnapshotter;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;->a:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p3, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput p4, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;->c:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshotter$c;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

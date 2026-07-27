.class public final Lorg/maplibre/android/snapshotter/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lorg/maplibre/android/snapshotter/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/snapshotter/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/snapshotter/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/snapshotter/a;->a:Lorg/maplibre/android/snapshotter/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .param p1    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, p3, :cond_1

    .line 12
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    :goto_1
    div-int v2, v0, v1

    .line 22
    .line 23
    if-lt v2, p3, :cond_2

    .line 24
    .line 25
    div-int v2, p1, v1

    .line 26
    .line 27
    if-lt v2, p2, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v1
.end method

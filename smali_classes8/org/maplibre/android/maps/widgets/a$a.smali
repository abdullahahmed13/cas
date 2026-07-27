.class Lorg/maplibre/android/maps/widgets/a$a;
.super Landroidx/core/view/a2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/widgets/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/widgets/a;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/widgets/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/widgets/a$a;->a:Lorg/maplibre/android/maps/widgets/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/widgets/a$a;->a:Lorg/maplibre/android/maps/widgets/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/maplibre/android/maps/widgets/a$a;->a:Lorg/maplibre/android/maps/widgets/a;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/maplibre/android/maps/widgets/a$a;->a:Lorg/maplibre/android/maps/widgets/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/maplibre/android/maps/widgets/a;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

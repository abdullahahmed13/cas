.class Lorg/maplibre/android/plugins/annotation/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/plugins/annotation/k;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/gestures/a;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/maplibre/android/gestures/a;

.field final synthetic e:Lorg/maplibre/android/plugins/annotation/k;


# direct methods
.method constructor <init>(Lorg/maplibre/android/plugins/annotation/k;Lorg/maplibre/android/gestures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/k$a;->e:Lorg/maplibre/android/plugins/annotation/k;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/plugins/annotation/k$a;->d:Lorg/maplibre/android/gestures/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/k$a;->e:Lorg/maplibre/android/plugins/annotation/k;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/plugins/annotation/k;->a(Lorg/maplibre/android/plugins/annotation/k;)Lorg/maplibre/android/plugins/annotation/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/k$a;->d:Lorg/maplibre/android/gestures/a;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/maplibre/android/gestures/a;->k(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/maplibre/android/plugins/annotation/k$a;->e:Lorg/maplibre/android/plugins/annotation/k;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/maplibre/android/plugins/annotation/k;->a(Lorg/maplibre/android/plugins/annotation/k;)Lorg/maplibre/android/plugins/annotation/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

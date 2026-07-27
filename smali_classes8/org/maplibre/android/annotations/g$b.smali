.class Lorg/maplibre/android/annotations/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/annotations/g;->j(Landroid/view/View;Lorg/maplibre/android/maps/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/maplibre/android/annotations/g;


# direct methods
.method constructor <init>(Lorg/maplibre/android/annotations/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/annotations/g$b;->d:Lorg/maplibre/android/annotations/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/annotations/g$b;->d:Lorg/maplibre/android/annotations/g;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/maplibre/android/annotations/g;->a(Lorg/maplibre/android/annotations/g;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/maplibre/android/maps/p;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/maps/p;->k0()Lorg/maplibre/android/maps/p$n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/maplibre/android/annotations/g$b;->d:Lorg/maplibre/android/annotations/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/g;->h()Lorg/maplibre/android/annotations/Marker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/p$n;->a(Lorg/maplibre/android/annotations/Marker;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

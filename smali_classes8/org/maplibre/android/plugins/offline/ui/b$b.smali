.class Lorg/maplibre/android/plugins/offline/ui/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/plugins/offline/ui/b;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/maplibre/android/plugins/offline/ui/b;


# direct methods
.method constructor <init>(Lorg/maplibre/android/plugins/offline/ui/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b$b;->d:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b$b;->d:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/ui/b;->a2()Lorg/maplibre/android/plugins/offline/ui/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/ui/b$b;->d:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/plugins/offline/ui/b;->a2()Lorg/maplibre/android/plugins/offline/ui/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/ui/b$b;->d:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/maplibre/android/plugins/offline/ui/b;->Y1()Lorg/maplibre/android/offline/OfflineRegionDefinition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/maplibre/android/plugins/offline/ui/b$b;->d:Lorg/maplibre/android/plugins/offline/ui/b;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/maplibre/android/plugins/offline/ui/b;->W1(Lorg/maplibre/android/plugins/offline/ui/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lorg/maplibre/android/plugins/offline/ui/a;->e(Lorg/maplibre/android/offline/OfflineRegionDefinition;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

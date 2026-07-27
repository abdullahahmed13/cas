.class public Lorg/maplibre/android/plugins/offline/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/plugins/offline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/plugins/offline/b$a;->a:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/b$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/maplibre/android/plugins/offline/ui/OfflineActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/maplibre/android/plugins/offline/b$a;->a:Landroid/content/Intent;

    .line 9
    .line 10
    return-object p1
.end method

.method public b(Lorg/maplibre/android/plugins/offline/model/RegionSelectionOptions;)Lorg/maplibre/android/plugins/offline/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/offline/b$a;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.mapbox.mapboxsdk.plugins.offline:region_selection_options"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

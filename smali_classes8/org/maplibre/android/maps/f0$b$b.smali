.class public Lorg/maplibre/android/maps/f0$b$b;
.super Lorg/maplibre/android/maps/f0$b$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field final synthetic d:Lorg/maplibre/android/maps/f0$b;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/f0$b$b;->d:Lorg/maplibre/android/maps/f0$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/f0$b$e;-><init>(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/style/layers/Layer;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lorg/maplibre/android/maps/f0$b$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

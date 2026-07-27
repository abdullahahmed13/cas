.class public Lorg/maplibre/android/maps/f0$b$c;
.super Lorg/maplibre/android/maps/f0$b$e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lorg/maplibre/android/maps/f0$b;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/style/layers/Layer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/f0$b$c;->d:Lorg/maplibre/android/maps/f0$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/f0$b$e;-><init>(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/style/layers/Layer;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lorg/maplibre/android/maps/f0$b$c;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/f0$b$c;->c:I

    .line 2
    .line 3
    return v0
.end method

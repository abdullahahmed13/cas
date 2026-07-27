.class public Lorg/maplibre/android/maps/f0$b$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field a:Lorg/maplibre/android/style/layers/Layer;

.field final synthetic b:Lorg/maplibre/android/maps/f0$b;


# direct methods
.method constructor <init>(Lorg/maplibre/android/maps/f0$b;Lorg/maplibre/android/style/layers/Layer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/f0$b$e;->b:Lorg/maplibre/android/maps/f0$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/f0$b$e;->a:Lorg/maplibre/android/style/layers/Layer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/maplibre/android/style/layers/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/f0$b$e;->a:Lorg/maplibre/android/style/layers/Layer;

    .line 2
    .line 3
    return-object v0
.end method

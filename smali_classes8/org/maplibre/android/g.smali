.class public Lorg/maplibre/android/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/maplibre/android/http/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/module/http/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/module/http/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lorg/maplibre/android/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lorg/maplibre/android/module/loader/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/module/loader/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class Lorg/maplibre/android/location/w$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/location/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/maplibre/android/location/z$a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/location/w;


# direct methods
.method constructor <init>(Lorg/maplibre/android/location/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/w$d;->a:Lorg/maplibre/android/location/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/w$d;->b(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/w$d;->a:Lorg/maplibre/android/location/w;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/maplibre/android/location/w;->a(Lorg/maplibre/android/location/w;)Lorg/maplibre/android/location/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/maplibre/android/location/x;->l(Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

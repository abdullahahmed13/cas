.class Lorg/maplibre/android/plugins/annotation/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/plugins/annotation/c;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/f0;Lorg/maplibre/android/plugins/annotation/j;Lorg/maplibre/android/plugins/annotation/k;Ljava/lang/String;Ljava/lang/String;Lorg/maplibre/android/style/sources/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/maps/p;

.field final synthetic b:Lorg/maplibre/android/style/sources/b;

.field final synthetic c:Lorg/maplibre/android/plugins/annotation/c;


# direct methods
.method constructor <init>(Lorg/maplibre/android/plugins/annotation/c;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/style/sources/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/c$a;->c:Lorg/maplibre/android/plugins/annotation/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/maplibre/android/plugins/annotation/c$a;->a:Lorg/maplibre/android/maps/p;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/maplibre/android/plugins/annotation/c$a;->b:Lorg/maplibre/android/style/sources/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c$a;->a:Lorg/maplibre/android/maps/p;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/plugins/annotation/c$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/maplibre/android/plugins/annotation/c$a$a;-><init>(Lorg/maplibre/android/plugins/annotation/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/p;->t0(Lorg/maplibre/android/maps/f0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

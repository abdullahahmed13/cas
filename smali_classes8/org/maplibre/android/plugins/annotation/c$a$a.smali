.class Lorg/maplibre/android/plugins/annotation/c$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/maplibre/android/maps/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/plugins/annotation/c$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/maplibre/android/plugins/annotation/c$a;


# direct methods
.method constructor <init>(Lorg/maplibre/android/plugins/annotation/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/plugins/annotation/c$a$a;->a:Lorg/maplibre/android/plugins/annotation/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/maplibre/android/maps/f0;)V
    .locals 1
    .param p1    # Lorg/maplibre/android/maps/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/plugins/annotation/c$a$a;->a:Lorg/maplibre/android/plugins/annotation/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/plugins/annotation/c$a;->c:Lorg/maplibre/android/plugins/annotation/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/maplibre/android/plugins/annotation/c;->b(Lorg/maplibre/android/plugins/annotation/c;Lorg/maplibre/android/maps/f0;)Lorg/maplibre/android/maps/f0;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/maplibre/android/plugins/annotation/c$a$a;->a:Lorg/maplibre/android/plugins/annotation/c$a;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/maplibre/android/plugins/annotation/c$a;->c:Lorg/maplibre/android/plugins/annotation/c;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/maplibre/android/plugins/annotation/c$a;->b:Lorg/maplibre/android/style/sources/b;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/maplibre/android/plugins/annotation/c;->c(Lorg/maplibre/android/plugins/annotation/c;Lorg/maplibre/android/style/sources/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

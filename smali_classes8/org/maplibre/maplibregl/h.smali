.class public final synthetic Lorg/maplibre/maplibregl/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/maplibregl/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/maplibregl/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/maplibre/maplibregl/i;->a(Ljava/util/Map;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

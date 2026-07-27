.class public final synthetic Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/a;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/a;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lokhttp3/internal/cache/DiskLruCache;->a(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lkotlin/x2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

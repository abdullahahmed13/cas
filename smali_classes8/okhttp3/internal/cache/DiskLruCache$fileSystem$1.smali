.class public final Lokhttp3/internal/cache/DiskLruCache$fileSystem$1;
.super Lokio/w;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;-><init>(Lokio/u;Lokio/w0;IIJLokhttp3/internal/concurrent/TaskRunner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lokio/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/w;-><init>(Lokio/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sink(Lokio/w0;Z)Lokio/f1;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/w0;->w()Lokio/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lokio/u;->createDirectories(Lokio/w0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lokio/w;->sink(Lokio/w0;Z)Lokio/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

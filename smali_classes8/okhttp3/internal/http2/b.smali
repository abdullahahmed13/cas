.class public final synthetic Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/b;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-wide v1, p0, Lokhttp3/internal/http2/b;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->e(Lokhttp3/internal/http2/Http2Connection;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

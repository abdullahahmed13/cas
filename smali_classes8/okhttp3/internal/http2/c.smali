.class public final synthetic Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/c;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lokhttp3/internal/http2/c;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lokhttp3/internal/http2/c;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/c;->e:I

    .line 4
    .line 5
    iget-wide v2, p0, Lokhttp3/internal/http2/c;->f:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/Http2Connection;IJ)Lkotlin/x2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

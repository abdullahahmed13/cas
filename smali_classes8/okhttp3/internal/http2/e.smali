.class public final synthetic Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic e:I

.field public final synthetic f:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lokhttp3/internal/http2/e;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/e;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/e;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->h(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)Lkotlin/x2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

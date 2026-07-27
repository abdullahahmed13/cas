.class public final synthetic Lokhttp3/internal/http2/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# instance fields
.field public final synthetic d:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic e:I

.field public final synthetic f:Lokio/l;

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokio/l;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput p2, p0, Lokhttp3/internal/http2/a;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/internal/http2/a;->f:Lokio/l;

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/internal/http2/a;->g:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lokhttp3/internal/http2/a;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/http2/a;->f:Lokio/l;

    .line 6
    .line 7
    iget v3, p0, Lokhttp3/internal/http2/a;->g:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lokhttp3/internal/http2/a;->h:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->d(Lokhttp3/internal/http2/Http2Connection;ILokio/l;IZ)Lkotlin/x2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

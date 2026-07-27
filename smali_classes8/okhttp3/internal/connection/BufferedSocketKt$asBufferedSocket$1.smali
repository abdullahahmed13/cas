.class public final Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokhttp3/internal/connection/BufferedSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/BufferedSocketKt;->asBufferedSocket(Lokio/g1;)Lokhttp3/internal/connection/BufferedSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final delegate:Lokio/g1;

.field private final sink:Lokio/m;

.field private final source:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lokio/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:Lokio/g1;

    .line 5
    .line 6
    invoke-interface {p1}, Lokio/g1;->getSource()Lokio/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lokio/q0;->e(Lokio/h1;)Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:Lokio/BufferedSource;

    .line 15
    .line 16
    invoke-interface {p1}, Lokio/g1;->getSink()Lokio/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lokio/q0;->d(Lokio/f1;)Lokio/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:Lokio/m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->delegate:Lokio/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/g1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getSink()Lokio/f1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSink()Lokio/m;

    move-result-object v0

    return-object v0
.end method

.method public getSink()Lokio/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->sink:Lokio/m;

    return-object v0
.end method

.method public getSource()Lokio/BufferedSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->source:Lokio/BufferedSource;

    return-object v0
.end method

.method public bridge synthetic getSource()Lokio/h1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/BufferedSocketKt$asBufferedSocket$1;->getSource()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

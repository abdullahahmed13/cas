.class public final Lokio/a1$a;
.super Ljava/io/OutputStream;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/a1;->y6()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,142:1\n51#2:143\n51#2:144\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n111#1:143\n117#1:144\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n+ 2 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,142:1\n51#2:143\n51#2:144\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/RealBufferedSink$outputStream$1\n*L\n111#1:143\n117#1:144\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lokio/a1;


# direct methods
.method constructor <init>(Lokio/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/a1$a;->d:Lokio/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/a1$a;->d:Lokio/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/a1$a;->d:Lokio/a1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lokio/a1;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/a1;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokio/a1$a;->d:Lokio/a1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".outputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/a1$a;->d:Lokio/a1;

    iget-boolean v1, v0, Lokio/a1;->f:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lokio/a1;->e:Lokio/l;

    int-to-byte p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lokio/l;->t0(I)Lokio/l;

    .line 4
    iget-object p1, p0, Lokio/a1$a;->d:Lokio/a1;

    invoke-virtual {p1}, Lokio/a1;->n4()Lokio/m;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/a1$a;->d:Lokio/a1;

    iget-boolean v1, v0, Lokio/a1;->f:Z

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lokio/a1;->e:Lokio/l;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/l;->r0([BII)Lokio/l;

    .line 9
    iget-object p1, p0, Lokio/a1$a;->d:Lokio/a1;

    invoke-virtual {p1}, Lokio/a1;->n4()Lokio/m;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lokio/j1$a;
.super Lokio/x;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/j1;->j(Lokio/f1;)Lokio/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lokio/j1;


# direct methods
.method constructor <init>(Lokio/f1;Lokio/j1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lokio/j1$a;->d:Lokio/j1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lokio/x;-><init>(Lokio/f1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(Lokio/l;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lokio/j1$a;->d:Lokio/j1;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lokio/j1;->l(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-super {p0, p1, v0, v1}, Lokio/x;->write(Lokio/l;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    sub-long/2addr p2, v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 31
    .line 32
    const-string p2, "interrupted"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_0
    return-void
.end method

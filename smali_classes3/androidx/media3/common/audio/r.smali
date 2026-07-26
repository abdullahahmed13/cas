.class public abstract Landroidx/media3/common/audio/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/media3/common/audio/p;


# annotations
.annotation build Landroidx/media3/common/util/d1;
.end annotation


# instance fields
.field protected b:Landroidx/media3/common/audio/p$a;

.field protected c:Landroidx/media3/common/audio/p$a;

.field private d:Landroidx/media3/common/audio/p$a;

.field private e:Landroidx/media3/common/audio/p$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/audio/p;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/common/audio/r;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/r;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/audio/p$a;->e:Landroidx/media3/common/audio/p$a;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/r;->d:Landroidx/media3/common/audio/p$a;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/p$a;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/r;->b:Landroidx/media3/common/audio/p$a;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/r;->c:Landroidx/media3/common/audio/p$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/audio/r;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/audio/r;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Z
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/r;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/audio/p;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/r;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/audio/p;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Landroidx/media3/common/audio/r;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Landroidx/media3/common/audio/p$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/audio/p;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/common/audio/r;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/common/audio/r;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/r;->d:Landroidx/media3/common/audio/p$a;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/r;->b:Landroidx/media3/common/audio/p$a;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/p$a;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/r;->c:Landroidx/media3/common/audio/p$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/r;->k(Landroidx/media3/common/audio/p$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroidx/media3/common/audio/p$a;)Landroidx/media3/common/audio/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/p$c;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/audio/r;->d:Landroidx/media3/common/audio/p$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/r;->i(Landroidx/media3/common/audio/p$a;)Landroidx/media3/common/audio/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/p$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/audio/r;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/p$a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Landroidx/media3/common/audio/p$a;->e:Landroidx/media3/common/audio/p$a;

    .line 19
    .line 20
    return-object p1
.end method

.method public final flush()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/common/audio/p$b;->b:Landroidx/media3/common/audio/p$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/r;->e(Landroidx/media3/common/audio/p$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/r;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected i(Landroidx/media3/common/audio/p$a;)Landroidx/media3/common/audio/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/p$c;
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/media3/common/audio/p$a;->e:Landroidx/media3/common/audio/p$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public isActive()Z
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/p$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/common/audio/p$a;->e:Landroidx/media3/common/audio/p$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected j()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected k(Landroidx/media3/common/audio/p$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/r;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final n(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/r;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/common/audio/r;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/audio/r;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Landroidx/media3/common/audio/r;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/common/audio/r;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/audio/p;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/common/audio/r;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/common/audio/r;->h:Z

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/r;->f:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/audio/p$a;->e:Landroidx/media3/common/audio/p$a;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/r;->d:Landroidx/media3/common/audio/p$a;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/r;->e:Landroidx/media3/common/audio/p$a;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/r;->b:Landroidx/media3/common/audio/p$a;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/r;->c:Landroidx/media3/common/audio/p$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/audio/r;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class final Landroidx/media3/muxer/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public a:Landroidx/media3/container/g;

.field public b:Landroidx/media3/container/f;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/container/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/media3/container/h;

.field public e:Landroidx/media3/container/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/container/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/container/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/muxer/r;->a:Landroidx/media3/container/g;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/muxer/r;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Landroidx/media3/container/h;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v2, Landroidx/media3/container/h;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/media3/container/h;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/media3/muxer/r;->d:Landroidx/media3/container/h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/p0$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/container/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/container/g;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/muxer/r;->a:Landroidx/media3/container/g;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/media3/container/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/container/f;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/muxer/r;->b:Landroidx/media3/container/f;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Landroidx/media3/container/h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/container/h;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/muxer/r;->d:Landroidx/media3/container/h;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Landroidx/media3/container/c;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/muxer/r;->c:Ljava/util/Set;

    .line 33
    .line 34
    check-cast p1, Landroidx/media3/container/c;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p1, Landroidx/media3/container/n;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, Landroidx/media3/container/n;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/muxer/r;->e:Landroidx/media3/container/n;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Unsupported metadata"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public b(Landroidx/media3/container/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/muxer/r;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

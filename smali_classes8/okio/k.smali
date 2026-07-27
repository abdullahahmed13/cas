.class final Lokio/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokio/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public timeout()Lokio/k1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/k1;->NONE:Lokio/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lokio/l;J)V
    .locals 1
    .param p1    # Lokio/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lokio/l;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

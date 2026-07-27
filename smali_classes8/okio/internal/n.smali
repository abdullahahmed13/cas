.class public final Lokio/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lokio/g1;


# instance fields
.field private final d:Lokio/y0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lokio/y0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/y0;Lokio/y0;)V
    .locals 1
    .param p1    # Lokio/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lokio/y0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sinkPipe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourcePipe"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokio/internal/n;->d:Lokio/y0;

    .line 15
    .line 16
    iput-object p2, p0, Lokio/internal/n;->e:Lokio/y0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lokio/y0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/n;->d:Lokio/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokio/y0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/n;->e:Lokio/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/n;->e:Lokio/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/y0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/internal/n;->d:Lokio/y0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/y0;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSink()Lokio/f1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/n;->d:Lokio/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/y0;->r()Lokio/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSource()Lokio/h1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/internal/n;->e:Lokio/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/y0;->s()Lokio/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

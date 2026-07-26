.class final Lcoil/decode/d$b;
.super Lokio/y;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private d:Ljava/lang/Exception;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/h1;)V
    .locals 0
    .param p1    # Lokio/h1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lokio/y;-><init>(Lokio/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/decode/d$b;->d:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lokio/l;J)J
    .locals 0
    .param p1    # Lokio/l;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/y;->read(Lokio/l;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lcoil/decode/d$b;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method

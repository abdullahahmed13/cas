.class public final Landroidx/privacysandbox/ads/adservices/customaudience/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/g$a;
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lj$/time/Instant;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Lj$/time/Instant;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final e:Landroidx/privacysandbox/ads/adservices/common/e;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "fetchUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/privacysandbox/ads/adservices/customaudience/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const-string v0, "fetchUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/privacysandbox/ads/adservices/customaudience/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 3
    const-string v0, "fetchUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Landroidx/privacysandbox/ads/adservices/customaudience/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 4
    const-string v0, "fetchUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/privacysandbox/ads/adservices/customaudience/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/e;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lj$/time/Instant;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Landroidx/privacysandbox/ads/adservices/common/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const-string v0, "fetchUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->a:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->c:Lj$/time/Instant;

    .line 9
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->d:Lj$/time/Instant;

    .line 10
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->e:Landroidx/privacysandbox/ads/adservices/common/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/privacysandbox/ads/adservices/customaudience/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroidx/privacysandbox/ads/adservices/common/e;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/y0$a;
        value = {
            .subannotation Landroidx/annotation/y0;
                extension = 0xf4240
                version = 0xa
            .end subannotation,
            .subannotation Landroidx/annotation/y0;
                extension = 0x1f
                version = 0xa
            .end subannotation
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/customaudience/q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/p;->a(Landroid/net/Uri;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->c:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/n;->a(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->d:Lj$/time/Instant;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/o;->a(Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;Lj$/time/Instant;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->e:Landroidx/privacysandbox/ads/adservices/common/e;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/e;->a()Landroid/adservices/common/AdSelectionSignals;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/FetchAndJoinCustomAudienceRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Builder(fetchUri)\n      \u2026s())\n            .build()"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final b()Lj$/time/Instant;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->c:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/time/Instant;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->d:Lj$/time/Instant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->a:Landroid/net/Uri;

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/r;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/r;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/r;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->c:Lj$/time/Instant;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/r;->c:Lj$/time/Instant;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->d:Lj$/time/Instant;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/r;->d:Lj$/time/Instant;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->e:Landroidx/privacysandbox/ads/adservices/common/e;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/r;->e:Landroidx/privacysandbox/ads/adservices/common/e;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final f()Landroidx/privacysandbox/ads/adservices/common/e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->e:Landroidx/privacysandbox/ads/adservices/common/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->c:Lj$/time/Instant;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->d:Lj$/time/Instant;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->e:Landroidx/privacysandbox/ads/adservices/common/e;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_3
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FetchAndJoinCustomAudienceRequest: fetchUri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", activationTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->c:Lj$/time/Instant;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", expirationTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->d:Lj$/time/Instant;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", userBiddingSignals="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/r;->e:Landroidx/privacysandbox/ads/adservices/common/e;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

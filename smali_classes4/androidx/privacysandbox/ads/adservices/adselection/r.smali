.class public final Landroidx/privacysandbox/ads/adservices/adselection/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/g$a;
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroidx/privacysandbox/ads/adservices/common/f;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:[B
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 7
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/adselection/r;-><init>(JLandroidx/privacysandbox/ads/adservices/common/f;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLandroidx/privacysandbox/ads/adservices/common/f;)V
    .locals 7
    .param p3    # Landroidx/privacysandbox/ads/adservices/common/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/adselection/r;-><init>(JLandroidx/privacysandbox/ads/adservices/common/f;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLandroidx/privacysandbox/ads/adservices/common/f;[B)V
    .locals 0
    .param p3    # Landroidx/privacysandbox/ads/adservices/common/f;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->a:J

    .line 5
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->b:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 6
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->c:[B

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/privacysandbox/ads/adservices/common/f;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/privacysandbox/ads/adservices/adselection/r;-><init>(JLandroidx/privacysandbox/ads/adservices/common/f;[B)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/adservices/adselection/PersistAdSelectionResultRequest;
    .locals 3
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
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/q;->a()Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setAdSelectionId(J)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->b:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/f;->a()Landroid/adservices/common/AdTechIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setSeller(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->c:[B

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->setAdSelectionResult([B)Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/adservices/adselection/PersistAdSelectionResultRequest$Builder;->build()Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Builder()\n            .s\u2026ult)\n            .build()"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()[B
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/privacysandbox/ads/adservices/common/f;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->b:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/r;

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
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->a:J

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/r;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/r;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->b:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 22
    .line 23
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/r;->b:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->c:[B

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/r;->c:[B

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->b:Landroidx/privacysandbox/ads/adservices/common/f;

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->c:[B

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "PersistAdSelectionResultRequest: adSelectionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", seller="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->b:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", adSelectionResult="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/r;->c:[B

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

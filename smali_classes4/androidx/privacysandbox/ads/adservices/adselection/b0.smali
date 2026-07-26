.class public final Landroidx/privacysandbox/ads/adservices/adselection/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/g$d;
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Landroidx/privacysandbox/ads/adservices/common/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILandroidx/privacysandbox/ads/adservices/common/f;)V
    .locals 1
    .param p4    # Landroidx/privacysandbox/ads/adservices/common/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "callerAdTech"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->a:J

    .line 10
    .line 11
    iput p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->c:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p3, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p3, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Ad event type must be one of AD_EVENT_TYPE_IMPRESSION, AD_EVENT_TYPE_VIEW, or AD_EVENT_TYPE_CLICK"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Win event types cannot be manually updated."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final a()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;
    .locals 4
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/y0$a;
        value = {
            .subannotation Landroidx/annotation/y0;
                extension = 0xf4240
                version = 0x8
            .end subannotation,
            .subannotation Landroidx/annotation/y0;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/adselection/a0;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->a:J

    .line 5
    .line 6
    iget v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->c:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/common/f;->a()Landroid/adservices/common/AdTechIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/adselection/z;->a(JILandroid/adservices/common/AdTechIdentifier;)Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/adservices/adselection/UpdateAdCounterHistogramRequest$Builder;->build()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Builder(\n               \u2026   )\n            .build()"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Landroidx/privacysandbox/ads/adservices/common/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->c:Landroidx/privacysandbox/ads/adservices/common/f;

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/b0;

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
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->a:J

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/b0;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/b0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->b:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/adselection/b0;->b:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->c:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/b0;->c:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->a:J

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
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->c:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/common/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Invalid ad event type"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "AD_EVENT_TYPE_CLICK"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "AD_EVENT_TYPE_VIEW"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v0, "AD_EVENT_TYPE_IMPRESSION"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v0, "AD_EVENT_TYPE_WIN"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "UpdateAdCounterHistogramRequest: adSelectionId="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->a:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", adEventType="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", callerAdTech="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/b0;->c:Landroidx/privacysandbox/ads/adservices/common/f;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

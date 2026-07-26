.class public final Landroidx/privacysandbox/ads/adservices/common/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/g$d;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lj$/time/Duration;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILj$/time/Duration;)V
    .locals 1
    .param p3    # Lj$/time/Duration;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "interval"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/common/l;->a:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/common/l;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/common/l;->c:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/adservices/common/KeyedFrequencyCap;
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
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/common/k;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/l;->a:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/l;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/common/l;->c:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/common/j;->a(IILj$/time/Duration;)Landroid/adservices/common/KeyedFrequencyCap$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/adservices/common/KeyedFrequencyCap$Builder;->build()Landroid/adservices/common/KeyedFrequencyCap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Builder(adCounterKey, ma\u2026val)\n            .build()"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/l;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/l;->b:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/common/l;

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
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/l;->a:I

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/l;

    .line 14
    .line 15
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/common/l;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/l;->b:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/common/l;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/l;->c:Lj$/time/Duration;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/l;->c:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/l;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/l;->b:I

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/l;->c:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

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
    const-string v1, "KeyedFrequencyCap: adCounterKey="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/l;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", maxCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/l;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", interval="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/l;->c:Lj$/time/Duration;

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

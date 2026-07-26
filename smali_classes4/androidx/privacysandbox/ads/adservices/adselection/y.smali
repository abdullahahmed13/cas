.class public final Landroidx/privacysandbox/ads/adservices/adselection/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/adselection/y$a;,
        Landroidx/privacysandbox/ads/adservices/adselection/y$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroidx/privacysandbox/ads/adservices/adselection/b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/g$d;
    .end annotation

    .line 3
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/b;->h:Landroidx/privacysandbox/ads/adservices/adselection/b$a;

    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/adselection/b$a;->a()Landroidx/privacysandbox/ads/adservices/adselection/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/privacysandbox/ads/adservices/adselection/y;-><init>(JLandroidx/privacysandbox/ads/adservices/adselection/b;)V

    return-void
.end method

.method public constructor <init>(JLandroidx/privacysandbox/ads/adservices/adselection/b;)V
    .locals 1
    .param p3    # Landroidx/privacysandbox/ads/adservices/adselection/b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "adSelectionConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/y;->a:J

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/y;->b:Landroidx/privacysandbox/ads/adservices/adselection/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/adservices/adselection/ReportImpressionRequest;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/a;->a:Landroidx/privacysandbox/ads/adservices/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/y$b;->a:Landroidx/privacysandbox/ads/adservices/adselection/y$b$a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/y$b$a;->a(Landroidx/privacysandbox/ads/adservices/adselection/y;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Landroidx/privacysandbox/ads/adservices/adselection/y$a;->a:Landroidx/privacysandbox/ads/adservices/adselection/y$a$a;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/privacysandbox/ads/adservices/adselection/y$a$a;->a(Landroidx/privacysandbox/ads/adservices/adselection/y;)Landroid/adservices/adselection/ReportImpressionRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b()Landroidx/privacysandbox/ads/adservices/adselection/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/y;->b:Landroidx/privacysandbox/ads/adservices/adselection/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/y;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/y;

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
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/y;->a:J

    .line 12
    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/y;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/y;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/y;->b:Landroidx/privacysandbox/ads/adservices/adselection/b;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/y;->b:Landroidx/privacysandbox/ads/adservices/adselection/b;

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/y;->a:J

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
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/y;->b:Landroidx/privacysandbox/ads/adservices/adselection/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/adselection/b;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "ReportImpressionRequest: adSelectionId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/y;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", adSelectionConfig="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/y;->b:Landroidx/privacysandbox/ads/adservices/adselection/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

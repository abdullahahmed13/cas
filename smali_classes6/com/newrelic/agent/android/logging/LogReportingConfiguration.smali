.class public Lcom/newrelic/agent/android/logging/LogReportingConfiguration;
.super Lcom/newrelic/agent/android/logging/LoggingConfiguration;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final DEFAULT_EXPIRATION_PERIOD:J

.field static final DEFAULT_HARVEST_PERIOD:J

.field static sampleSeed:Ljava/lang/Double;


# instance fields
.field expirationPeriod:Ljava/lang/Long;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "expiration_period"
    .end annotation
.end field

.field harvestPeriod:Ljava/lang/Long;
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "data_report_period"
    .end annotation
.end field

.field sampleRate:D
    .annotation runtime Lcom/newrelic/com/google/gson/annotations/SerializedName;
        value = "sampling_rate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleSeed:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_HARVEST_PERIOD:J

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_EXPIRATION_PERIOD:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/newrelic/agent/android/logging/LogLevel;->NONE:Lcom/newrelic/agent/android/logging/LogLevel;

    invoke-direct {p0, v0, v1}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V

    return-void
.end method

.method public constructor <init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V
    .locals 9

    .line 2
    sget-wide v3, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_HARVEST_PERIOD:J

    sget-wide v5, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->DEFAULT_EXPIRATION_PERIOD:J

    sget-object v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleSeed:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;JJD)V

    return-void
.end method

.method public constructor <init>(ZLcom/newrelic/agent/android/logging/LogLevel;JJD)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/newrelic/agent/android/logging/LoggingConfiguration;-><init>(ZLcom/newrelic/agent/android/logging/LogLevel;)V

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->harvestPeriod:Ljava/lang/Long;

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->expirationPeriod:Ljava/lang/Long;

    const-wide/16 p1, 0x0

    .line 6
    invoke-static {p1, p2, p7, p8}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:D

    return-void
.end method

.method public static reseed()Ljava/lang/Double;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double v0, v0

    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleSeed:Ljava/lang/Double;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:D

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:D

    .line 27
    .line 28
    cmpl-double p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public getExpirationPeriod()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->expirationPeriod:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getHarvestPeriod()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->harvestPeriod:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->isSampled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public isSampled()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleSeed:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:D

    .line 8
    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public setConfiguration(Lcom/newrelic/agent/android/logging/LogReportingConfiguration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->setConfiguration(Lcom/newrelic/agent/android/logging/LoggingConfiguration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:D

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->enabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/newrelic/agent/android/logging/LoggingConfiguration;->level:Lcom/newrelic/agent/android/logging/LogLevel;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->harvestPeriod:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->expirationPeriod:Ljava/lang/Long;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/newrelic/agent/android/logging/LogReportingConfiguration;->sampleRate:D

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "{\"enabled\"="

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ",\"level\"=\""

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\",\"data_report_period\"="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",\"expiration_period\"="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",\"sampling_rate\"="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "}"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.class public Lcom/newrelic/agent/android/measurement/BaseMeasurement;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/newrelic/agent/android/measurement/Measurement;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private endTime:J

.field private exclusiveTime:J

.field private finished:Z

.field private name:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private startTime:J

.field private threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

.field private type:Lcom/newrelic/agent/android/measurement/MeasurementType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/Measurement;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getType()Lcom/newrelic/agent/android/measurement/MeasurementType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setType(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    .line 5
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setName(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getScope()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setScope(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setStartTime(J)V

    .line 8
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setEndTime(J)V

    .line 9
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getExclusiveTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setExclusiveTime(J)V

    .line 10
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->getThreadInfo()Lcom/newrelic/agent/android/measurement/ThreadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setThreadInfo(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V

    .line 11
    invoke-interface {p1}, Lcom/newrelic/agent/android/measurement/Measurement;->isFinished()Z

    move-result p1

    iput-boolean p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    return-void
.end method

.method public constructor <init>(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->setType(Lcom/newrelic/agent/android/measurement/MeasurementType;)V

    return-void
.end method

.method private logIfFinished()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 6
    .line 7
    const-string v1, "BaseMeasuredActivity: cannot modify finished Activity"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    .line 13
    .line 14
    return v0
.end method

.method private throwIfFinished()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    .line 7
    .line 8
    const-string v1, "Attempted to modify finished Measurement"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public asDouble()D
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/newrelic/agent/android/measurement/MeasurementException;

    .line 10
    .line 11
    const-string v1, "Finish called on already finished Measurement"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/newrelic/agent/android/measurement/MeasurementException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTimeInSeconds()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getExclusiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExclusiveTimeInSeconds()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeInSeconds()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getThreadInfo()Lcom/newrelic/agent/android/measurement/ThreadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/newrelic/agent/android/measurement/MeasurementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->type:Lcom/newrelic/agent/android/measurement/MeasurementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInstantaneous()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setEndTime(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Measurement end time must not precede start time - startTime: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " endTime: "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, p1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setExclusiveTime(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->name:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->scope:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setStartTime(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setThreadInfo(Lcom/newrelic/agent/android/measurement/ThreadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    .line 2
    .line 3
    return-void
.end method

.method setType(Lcom/newrelic/agent/android/measurement/MeasurementType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->logIfFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->type:Lcom/newrelic/agent/android/measurement/MeasurementType;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->type:Lcom/newrelic/agent/android/measurement/MeasurementType;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->scope:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->startTime:J

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->endTime:J

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->exclusiveTime:J

    .line 16
    .line 17
    iget-object v9, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->threadInfo:Lcom/newrelic/agent/android/measurement/ThreadInfo;

    .line 18
    .line 19
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-boolean v10, p0, Lcom/newrelic/agent/android/measurement/BaseMeasurement;->finished:Z

    .line 24
    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v12, "BaseMeasurement{type="

    .line 31
    .line 32
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", name=\'"

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\', scope=\'"

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\', startTime="

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", endTime="

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", exclusiveTime="

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", threadInfo="

    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", finished="

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "}"

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

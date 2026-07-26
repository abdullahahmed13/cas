.class public Lcom/newrelic/agent/android/rum/AppStartUpMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

.field private applicationOnCreateTime:Ljava/lang/Long;

.field private coldStartTime:Ljava/lang/Long;

.field private contentProviderToAppStart:Ljava/lang/Long;

.field private firstActivityCreateToResume:Ljava/lang/Long;

.field private hotStartTime:Ljava/lang/Long;

.field private warmStartTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {}, Lcom/newrelic/agent/android/rum/AppTracer;->getInstance()Lcom/newrelic/agent/android/rum/AppTracer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateTime()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getContentProviderStartedTime()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateEndTime()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateTime()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sub-long/2addr v1, v3

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityCreatedTime()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getAppOnCreateEndTime()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sub-long/2addr v1, v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityCreatedTime()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sub-long/2addr v1, v3

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getContentProviderStartedTime()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    sub-long/2addr v1, v3

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityStartTime()Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    sub-long/2addr v1, v3

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getFirstActivityResumeTime()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {v0}, Lcom/newrelic/agent/android/rum/AppTracer;->getContentProviderStartedTime()Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sub-long/2addr v1, v3

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public getAppOnCreateEndToFirstActivityCreate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplicationOnCreateTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColdStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentProviderToAppStart()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstActivityCreateToResume()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarmStartTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppOnCreateEndToFirstActivityCreate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationOnCreateTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setColdStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setContentProviderToAppStart(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstActivityCreateToResume(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setHotStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setWarmStartTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NewRelicAppStartUpMetrics{contentProviderToAppStart="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->contentProviderToAppStart:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-double v1, v1

    .line 18
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", applicationOnCreateTime="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->applicationOnCreateTime:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-double v1, v1

    .line 39
    div-double/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", appOnCreateEndToFirstActivityCreate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->appOnCreateEndToFirstActivityCreate:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-double v1, v1

    .line 55
    div-double/2addr v1, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", firstActivityCreateToResume="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->firstActivityCreateToResume:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-double v1, v1

    .line 71
    div-double/2addr v1, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", coldStartTime="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->coldStartTime:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    long-to-double v1, v1

    .line 87
    div-double/2addr v1, v3

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", hotStartTime="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->hotStartTime:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    long-to-double v1, v1

    .line 103
    div-double/2addr v1, v3

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", warmStartTime="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/newrelic/agent/android/rum/AppStartUpMetrics;->warmStartTime:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    long-to-double v1, v1

    .line 119
    div-double/2addr v1, v3

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x7d

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

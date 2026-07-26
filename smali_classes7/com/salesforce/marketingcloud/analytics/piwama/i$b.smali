.class Lcom/salesforce/marketingcloud/analytics/piwama/i$b;
.super Lcom/salesforce/marketingcloud/internal/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/piwama/i;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lcom/salesforce/marketingcloud/analytics/piwama/i;


# direct methods
.method varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/piwama/i;Ljava/lang/String;[Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$b;->d:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$b;->c:J

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$b;->d:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/h;->h()Lcom/salesforce/marketingcloud/storage/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$b;->d:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/h;->b()Lcom/salesforce/marketingcloud/util/Crypto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/storage/a;->h(Lcom/salesforce/marketingcloud/util/Crypto;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/salesforce/marketingcloud/analytics/b;

    .line 37
    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-wide v5, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$b;->c:J

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/analytics/b;->b()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    sub-long/2addr v5, v7

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v4, v4

    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/salesforce/marketingcloud/analytics/b;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/analytics/b;->a(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$b;->d:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/analytics/b;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$b;->d:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/h;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/h;->b()Lcom/salesforce/marketingcloud/util/Crypto;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v0, v2, v3}, Lcom/salesforce/marketingcloud/storage/a;->b(Lcom/salesforce/marketingcloud/analytics/b;Lcom/salesforce/marketingcloud/util/Crypto;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 88
    .line 89
    iget-wide v4, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$b;->c:J

    .line 90
    .line 91
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/analytics/b;->a(Ljava/util/Date;II)Lcom/salesforce/marketingcloud/analytics/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$b;->d:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/analytics/piwama/i;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/analytics/b;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/salesforce/marketingcloud/analytics/b;->a(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/salesforce/marketingcloud/analytics/piwama/b;

    .line 112
    .line 113
    new-instance v3, Ljava/util/Date;

    .line 114
    .line 115
    iget-wide v4, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$b;->c:J

    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Lcom/salesforce/marketingcloud/analytics/piwama/b;-><init>(Ljava/util/Date;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/analytics/piwama/b;->c()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/analytics/b;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/piwama/i$b;->d:Lcom/salesforce/marketingcloud/analytics/piwama/i;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/salesforce/marketingcloud/analytics/piwama/i;->d:Lcom/salesforce/marketingcloud/storage/h;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/h;->b()Lcom/salesforce/marketingcloud/util/Crypto;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lcom/salesforce/marketingcloud/storage/a;->a(Lcom/salesforce/marketingcloud/analytics/b;Lcom/salesforce/marketingcloud/util/Crypto;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_2
    sget-object v1, Lcom/salesforce/marketingcloud/analytics/piwama/i;->k:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v3, "Failed to update our PiWama TimeInApp."

    .line 159
    .line 160
    invoke-static {v1, v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

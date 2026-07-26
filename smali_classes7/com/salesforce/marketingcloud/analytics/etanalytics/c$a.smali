.class Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;
.super Lcom/salesforce/marketingcloud/internal/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;


# direct methods
.method varargs constructor <init>(Lcom/salesforce/marketingcloud/analytics/etanalytics/c;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->d:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    .line 2
    .line 3
    iput p4, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->c:I

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->d:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->f:Lcom/salesforce/marketingcloud/storage/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/h;->h()Lcom/salesforce/marketingcloud/storage/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->d:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->f:Lcom/salesforce/marketingcloud/storage/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/h;->b()Lcom/salesforce/marketingcloud/util/Crypto;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->c:I

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lcom/salesforce/marketingcloud/storage/a;->b(Lcom/salesforce/marketingcloud/util/Crypto;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    sget-object v2, Lcom/salesforce/marketingcloud/http/b;->i:Lcom/salesforce/marketingcloud/http/b;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->d:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->f:Lcom/salesforce/marketingcloud/storage/h;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/h;->c()Lcom/salesforce/marketingcloud/storage/b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->d:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->d:Lcom/salesforce/marketingcloud/MarketingCloudConfig;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->applicationId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->d:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7, v1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    invoke-static {v5}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    invoke-virtual {v2, v4, v3, v5}, Lcom/salesforce/marketingcloud/http/b;->a(Lcom/salesforce/marketingcloud/MarketingCloudConfig;Lcom/salesforce/marketingcloud/storage/b;Ljava/lang/String;)Lcom/salesforce/marketingcloud/http/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, Lcom/salesforce/marketingcloud/analytics/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/salesforce/marketingcloud/http/c;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/salesforce/marketingcloud/http/a;->a:Lcom/salesforce/marketingcloud/http/a;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/salesforce/marketingcloud/http/a;->a(Lcom/salesforce/marketingcloud/http/g;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const v4, 0x3e800

    .line 90
    .line 91
    .line 92
    if-le v3, v4, :cond_3

    .line 93
    .line 94
    sget-object v2, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "Bundle size of %d bytes is too large:. Reducing send batch size."

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v4, v3}, Lcom/salesforce/marketingcloud/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->c:I

    .line 110
    .line 111
    const/16 v4, 0x32

    .line 112
    .line 113
    if-gt v3, v4, :cond_1

    .line 114
    .line 115
    const-string v1, "Batch size already at or below minimum, cannot reduce further. Analytics not sent."

    .line 116
    .line 117
    new-array v3, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, v1, v3}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v3, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->c:I

    .line 128
    .line 129
    const v4, 0x3f28f5c3    # 0.66f

    .line 130
    .line 131
    .line 132
    if-ge v2, v3, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    :goto_1
    mul-float/2addr v1, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    int-to-float v1, v3

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    iget-object v2, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->d:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    .line 144
    .line 145
    float-to-int v1, v1

    .line 146
    invoke-virtual {v2, v1}, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->a(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    sget-object v1, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    const-string v3, "Analytics sent with batch size %d."

    .line 153
    .line 154
    iget v4, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->c:I

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v1, v3, v4}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->d:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->g:Lcom/salesforce/marketingcloud/http/e;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/http/e;->a(Lcom/salesforce/marketingcloud/http/c;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    iget-object v1, p0, Lcom/salesforce/marketingcloud/analytics/etanalytics/c$a;->d:Lcom/salesforce/marketingcloud/analytics/etanalytics/c;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/salesforce/marketingcloud/analytics/etanalytics/c;->h:Lcom/salesforce/marketingcloud/alarms/b;

    .line 178
    .line 179
    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$a;->d:Lcom/salesforce/marketingcloud/alarms/a$a;

    .line 180
    .line 181
    filled-new-array {v2}, [Lcom/salesforce/marketingcloud/alarms/a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_3
    sget-object v2, Lcom/salesforce/marketingcloud/analytics/AnalyticsManager;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v3, "Failed to send analytics"

    .line 194
    .line 195
    invoke-static {v2, v1, v3, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

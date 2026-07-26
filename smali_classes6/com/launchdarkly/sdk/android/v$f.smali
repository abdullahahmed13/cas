.class final Lcom/launchdarkly/sdk/android/v$f;
.super Lcom/launchdarkly/sdk/android/integrations/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/g;
.implements Lcom/launchdarkly/sdk/android/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/integrations/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/launchdarkly/sdk/android/subsystems/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/v$f;->g(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/subsystems/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/LDValue;
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->d()Lcom/launchdarkly/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "streamingDisabled"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/j;->h(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "backgroundPollingIntervalMillis"

    .line 13
    .line 14
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/h;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/j;->d(Ljava/lang/String;I)Lcom/launchdarkly/sdk/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "pollingIntervalMillis"

    .line 21
    .line 22
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/h;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/j;->d(Ljava/lang/String;I)Lcom/launchdarkly/sdk/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/j;->a()Lcom/launchdarkly/sdk/LDValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public f(I)Lcom/launchdarkly/sdk/android/integrations/h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/h;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/subsystems/e;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/t;->q(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/c;->c()Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/c;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->BACKGROUND_POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;->POLLING:Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    invoke-interface {v2, v3, v4}, Lcom/launchdarkly/sdk/android/subsystems/f;->c(Lcom/launchdarkly/sdk/android/ConnectionInformation$ConnectionMode;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/c;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, v0, Lcom/launchdarkly/sdk/android/integrations/h;->a:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, v0, Lcom/launchdarkly/sdk/android/integrations/h;->b:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/t;->t()Lcom/launchdarkly/sdk/android/d1$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/c;->f()Lcom/launchdarkly/sdk/LDContext;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/launchdarkly/sdk/android/y0;->m(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/c;->f()Lcom/launchdarkly/sdk/LDContext;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lcom/launchdarkly/sdk/android/y0;->k(Lcom/launchdarkly/sdk/LDContext;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/launchdarkly/sdk/android/d1$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    sub-long/2addr v6, v8

    .line 78
    int-to-long v13, v2

    .line 79
    sub-long v2, v13, v6

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    iget-boolean v2, v0, Lcom/launchdarkly/sdk/android/integrations/h;->c:Z

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    cmp-long v2, v11, v4

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->a()Lcom/launchdarkly/logging/d;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "One shot polling attempt will be blocked by rate limiting."

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/launchdarkly/logging/d;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-wide v15, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const-wide/16 v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const-wide v4, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance v8, Lcom/launchdarkly/sdk/android/g1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/c;->f()Lcom/launchdarkly/sdk/LDContext;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/c;->c()Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/t;->s()Lcom/launchdarkly/sdk/android/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/t;->u()Lcom/launchdarkly/sdk/android/e1;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/t;->v()Lcom/launchdarkly/sdk/android/n1;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->a()Lcom/launchdarkly/logging/d;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-direct/range {v8 .. v20}, Lcom/launchdarkly/sdk/android/g1;-><init>(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/f;JJJLcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/n1;Lcom/launchdarkly/logging/d;)V

    .line 140
    .line 141
    .line 142
    return-object v8
.end method

.method public h(I)Lcom/launchdarkly/sdk/android/integrations/h;
    .locals 0

    .line 1
    iput p1, p0, Lcom/launchdarkly/sdk/android/integrations/h;->b:I

    .line 2
    .line 3
    return-object p0
.end method

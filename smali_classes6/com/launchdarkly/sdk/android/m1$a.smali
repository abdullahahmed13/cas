.class Lcom/launchdarkly/sdk/android/m1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/eventsource/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/m1;->c(Lcom/launchdarkly/sdk/android/subsystems/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/launchdarkly/sdk/android/subsystems/b;

.field final synthetic b:Lcom/launchdarkly/sdk/android/m1;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/m1;Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/m1$a;->a:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/launchdarkly/eventsource/s;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/launchdarkly/eventsource/s;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->f(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/logging/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onMessage: {}: {}"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/launchdarkly/logging/d;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/m1$a;->a:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/launchdarkly/sdk/android/m1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->f(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/logging/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Started LaunchDarkly EventStream"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/d;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->g(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/sdk/internal/events/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->g(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/sdk/internal/events/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->h(Lcom/launchdarkly/sdk/android/m1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->h(Lcom/launchdarkly/sdk/android/m1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-long/2addr v4, v6

    .line 43
    long-to-int v0, v4

    .line 44
    int-to-long v4, v0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/launchdarkly/sdk/internal/events/h;->i(JJZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->f(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/logging/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Closed LaunchDarkly EventStream"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/d;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->f(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/logging/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/m1;->j(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/sdk/LDContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/launchdarkly/sdk/android/m1;->k(Lcom/launchdarkly/sdk/android/m1;Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Encountered EventStream error connecting to URI: {}"

    .line 22
    .line 23
    invoke-static {v0, p1, v2, v1}, Lcom/launchdarkly/sdk/android/y0;->d(Lcom/launchdarkly/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lcom/launchdarkly/eventsource/v;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->g(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/sdk/internal/events/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->g(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/sdk/internal/events/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->h(Lcom/launchdarkly/sdk/android/m1;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/m1;->h(Lcom/launchdarkly/sdk/android/m1;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v4, v6

    .line 61
    long-to-int v0, v4

    .line 62
    int-to-long v4, v0

    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/launchdarkly/sdk/internal/events/h;->i(JJZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/launchdarkly/eventsource/v;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/v;->a()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x190

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const-string v3, "Unexpected Response Code From Stream Connection"

    .line 78
    .line 79
    if-lt v0, v1, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x1f4

    .line 82
    .line 83
    if-ge v0, v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/m1;->f(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/logging/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "Encountered non-retriable error: {}. Aborting connection to stream. Verify correct Mobile Key and Stream URI"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v1, v4, v5}, Lcom/launchdarkly/logging/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v1, v4}, Lcom/launchdarkly/sdk/android/m1;->l(Lcom/launchdarkly/sdk/android/m1;Z)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/m1$a;->a:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 107
    .line 108
    new-instance v5, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    .line 109
    .line 110
    invoke-direct {v5, v3, p1, v0, v4}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v5}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x191

    .line 117
    .line 118
    if-ne v0, p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lcom/launchdarkly/sdk/android/m1;->m(Lcom/launchdarkly/sdk/android/m1;Z)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/m1;->n(Lcom/launchdarkly/sdk/android/m1;)Lcom/launchdarkly/sdk/android/subsystems/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/launchdarkly/sdk/android/subsystems/f;->b()V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/android/m1;->b(Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/m1$a;->b:Lcom/launchdarkly/sdk/android/m1;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v1, v4, v5}, Lcom/launchdarkly/sdk/android/m1;->i(Lcom/launchdarkly/sdk/android/m1;J)J

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/m1$a;->a:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 151
    .line 152
    new-instance v4, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    .line 153
    .line 154
    invoke-direct {v4, v3, p1, v0, v2}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/m1$a;->a:Lcom/launchdarkly/sdk/android/subsystems/b;

    .line 162
    .line 163
    new-instance v1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 164
    .line 165
    const-string v2, "Network error in stream connection"

    .line 166
    .line 167
    sget-object v3, Lcom/launchdarkly/sdk/android/LDFailure$a;->NETWORK_FAILURE:Lcom/launchdarkly/sdk/android/LDFailure$a;

    .line 168
    .line 169
    invoke-direct {v1, v2, p1, v3}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$a;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/subsystems/b;->onError(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

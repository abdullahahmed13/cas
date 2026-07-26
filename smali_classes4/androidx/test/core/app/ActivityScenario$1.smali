.class Landroidx/test/core/app/ActivityScenario$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/core/app/ActivityScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/test/core/app/ActivityScenario;


# direct methods
.method constructor <init>(Landroidx/test/core/app/ActivityScenario;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "stage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->d(Landroidx/test/core/app/ActivityScenario;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/test/core/app/ActivityScenario;->e(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->d(Landroidx/test/core/app/ActivityScenario;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Activity lifecycle changed event received but ignored because the intent does not match. startActivityIntent=%s, activity.getIntent()=%s, activity=%s"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->g(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object v0, Landroidx/test/core/app/ActivityScenario$2;->a:[I

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/test/core/app/ActivityScenario;->h(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->j(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, p1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "Activity lifecycle changed event received but ignored because the activity instance does not match. currentActivity=%s, receivedActivity=%s"

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/test/core/app/ActivityScenario;->j(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->g(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :try_start_1
    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->CREATED:Landroidx/test/runner/lifecycle/Stage;

    .line 114
    .line 115
    if-eq p2, v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Activity lifecycle changed event received but ignored because the reported transition was not ON_CREATE while the last known transition was %s"

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->h(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->g(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 151
    .line 152
    invoke-static {v0, p2}, Landroidx/test/core/app/ActivityScenario;->i(Landroidx/test/core/app/ActivityScenario;Landroidx/test/runner/lifecycle/Stage;)Landroidx/test/runner/lifecycle/Stage;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 156
    .line 157
    sget-object v1, Landroidx/test/runner/lifecycle/Stage;->DESTROYED:Landroidx/test/runner/lifecycle/Stage;

    .line 158
    .line 159
    if-eq p2, v1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const/4 p1, 0x0

    .line 163
    :goto_0
    invoke-static {v0, p1}, Landroidx/test/core/app/ActivityScenario;->k(Landroidx/test/core/app/ActivityScenario;Landroid/app/Activity;)Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/test/core/app/ActivityScenario;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "Update currentActivityStage to %s, currentActivity=%s"

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/test/core/app/ActivityScenario;->h(Landroidx/test/core/app/ActivityScenario;)Landroidx/test/runner/lifecycle/Stage;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 179
    .line 180
    invoke-static {v1}, Landroidx/test/core/app/ActivityScenario;->j(Landroidx/test/core/app/ActivityScenario;)Landroid/app/Activity;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 196
    .line 197
    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->l(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/Condition;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 205
    .line 206
    invoke-static {p1}, Landroidx/test/core/app/ActivityScenario;->g(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_1
    iget-object p2, p0, Landroidx/test/core/app/ActivityScenario$1;->a:Landroidx/test/core/app/ActivityScenario;

    .line 215
    .line 216
    invoke-static {p2}, Landroidx/test/core/app/ActivityScenario;->g(Landroidx/test/core/app/ActivityScenario;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

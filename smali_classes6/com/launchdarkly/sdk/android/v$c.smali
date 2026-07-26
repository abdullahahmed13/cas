.class final Lcom/launchdarkly/sdk/android/v$c;
.super Lcom/launchdarkly/sdk/android/integrations/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/v$c$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/integrations/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/launchdarkly/sdk/android/subsystems/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/v$c;->h(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/LDValue;
    .locals 3

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->d()Lcom/launchdarkly/sdk/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "allAttributesPrivate"

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/integrations/f;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/j;->h(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/launchdarkly/sdk/android/integrations/f;->c:I

    .line 14
    .line 15
    const-string v1, "diagnosticRecordingIntervalMillis"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/launchdarkly/sdk/j;->d(Ljava/lang/String;I)Lcom/launchdarkly/sdk/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "eventsCapacity"

    .line 22
    .line 23
    iget v2, p0, Lcom/launchdarkly/sdk/android/integrations/f;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lcom/launchdarkly/sdk/j;->d(Ljava/lang/String;I)Lcom/launchdarkly/sdk/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lcom/launchdarkly/sdk/android/integrations/f;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/launchdarkly/sdk/j;->d(Ljava/lang/String;I)Lcom/launchdarkly/sdk/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "eventsFlushIntervalMillis"

    .line 36
    .line 37
    iget v1, p0, Lcom/launchdarkly/sdk/android/integrations/f;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/launchdarkly/sdk/j;->d(Ljava/lang/String;I)Lcom/launchdarkly/sdk/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/j;->a()Lcom/launchdarkly/sdk/LDValue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public h(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/subsystems/h;
    .locals 17

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
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/p;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/launchdarkly/sdk/android/integrations/f;->a:Z

    .line 10
    .line 11
    iget v4, v0, Lcom/launchdarkly/sdk/android/integrations/f;->b:I

    .line 12
    .line 13
    iget v5, v0, Lcom/launchdarkly/sdk/android/integrations/f;->c:I

    .line 14
    .line 15
    int-to-long v6, v5

    .line 16
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/t;->r()Lcom/launchdarkly/sdk/internal/events/h;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v9, Lcom/launchdarkly/sdk/internal/events/d;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/y0;->f(Lcom/launchdarkly/sdk/android/subsystems/c;)Lgc/e;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->a()Lcom/launchdarkly/logging/d;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const-string v11, "/mobile/events/bulk"

    .line 33
    .line 34
    const-string v12, "/mobile/events/diagnostic"

    .line 35
    .line 36
    invoke-direct/range {v9 .. v15}, Lcom/launchdarkly/sdk/internal/events/d;-><init>(Lgc/e;Ljava/lang/String;Ljava/lang/String;JLcom/launchdarkly/logging/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->j()Lec/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lec/a;->a()Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget v1, v0, Lcom/launchdarkly/sdk/android/integrations/f;->d:I

    .line 48
    .line 49
    int-to-long v12, v1

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/4 v15, 0x1

    .line 55
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/integrations/f;->e:Ljava/util/Set;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    invoke-direct/range {v2 .. v16}, Lcom/launchdarkly/sdk/internal/events/p;-><init>(ZILcom/launchdarkly/sdk/internal/events/j;JLcom/launchdarkly/sdk/internal/events/h;Lcom/launchdarkly/sdk/internal/events/n;ILjava/net/URI;JZZLjava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/launchdarkly/sdk/android/v$c$a;

    .line 65
    .line 66
    new-instance v3, Lcom/launchdarkly/sdk/internal/events/a;

    .line 67
    .line 68
    invoke-static {}, Lcom/launchdarkly/sdk/android/h0;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->a()Lcom/launchdarkly/logging/d;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/launchdarkly/sdk/internal/events/a;-><init>(Lcom/launchdarkly/sdk/internal/events/p;Ljava/util/concurrent/ScheduledExecutorService;ILcom/launchdarkly/logging/d;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, Lcom/launchdarkly/sdk/android/v$c$a;-><init>(Lcom/launchdarkly/sdk/android/v$c;Lcom/launchdarkly/sdk/internal/events/a;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

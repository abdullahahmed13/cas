.class final Lcom/launchdarkly/sdk/android/v$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final d:Lcom/launchdarkly/sdk/internal/events/a;

.field final synthetic e:Lcom/launchdarkly/sdk/android/v$c;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/v$c;Lcom/launchdarkly/sdk/internal/events/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/v$c$a;->e:Lcom/launchdarkly/sdk/android/v$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/v$c$a;->d:Lcom/launchdarkly/sdk/internal/events/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/v$c$a;->d:Lcom/launchdarkly/sdk/internal/events/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/internal/events/a;->A0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H3(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Lcom/launchdarkly/sdk/LDValue;ZLjava/lang/Long;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/v$c$a;->d:Lcom/launchdarkly/sdk/internal/events/a;

    .line 4
    .line 5
    new-instance v2, Lcom/launchdarkly/sdk/internal/events/i$b;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    move/from16 v7, p3

    .line 18
    .line 19
    move/from16 v8, p4

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move/from16 v13, p8

    .line 28
    .line 29
    move-object/from16 v14, p9

    .line 30
    .line 31
    invoke-direct/range {v2 .. v15}, Lcom/launchdarkly/sdk/internal/events/i$b;-><init>(JLjava/lang/String;Lcom/launchdarkly/sdk/LDContext;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/launchdarkly/sdk/internal/events/a;->b(Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public X5(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/v$c$a;->d:Lcom/launchdarkly/sdk/internal/events/a;

    .line 2
    .line 3
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/i$a;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/launchdarkly/sdk/internal/events/i$a;-><init>(JLjava/lang/String;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/internal/events/a;->b(Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/v$c$a;->d:Lcom/launchdarkly/sdk/internal/events/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/v$c$a;->d:Lcom/launchdarkly/sdk/internal/events/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/v$c$a;->d:Lcom/launchdarkly/sdk/internal/events/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/internal/events/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g6(Lcom/launchdarkly/sdk/LDContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/v$c$a;->d:Lcom/launchdarkly/sdk/internal/events/a;

    .line 2
    .line 3
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/i$c;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v1, v2, v3, p1}, Lcom/launchdarkly/sdk/internal/events/i$c;-><init>(JLcom/launchdarkly/sdk/LDContext;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/internal/events/a;->b(Lcom/launchdarkly/sdk/internal/events/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/v$c$a;->d:Lcom/launchdarkly/sdk/internal/events/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/internal/events/a;->o0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

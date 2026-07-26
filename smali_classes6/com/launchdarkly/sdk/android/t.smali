.class final Lcom/launchdarkly/sdk/android/t;
.super Lcom/launchdarkly/sdk/android/subsystems/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final n:Lcom/launchdarkly/sdk/internal/events/h;

.field private final o:Lcom/launchdarkly/sdk/android/i0;

.field private final p:Lcom/launchdarkly/sdk/android/e1;

.field private final q:Lcom/launchdarkly/sdk/android/n1;

.field private final r:Lcom/launchdarkly/sdk/android/d1$a;


# direct methods
.method constructor <init>(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/internal/events/h;Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/n1;Lcom/launchdarkly/sdk/android/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/subsystems/c;-><init>(Lcom/launchdarkly/sdk/android/subsystems/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/t;->n:Lcom/launchdarkly/sdk/internal/events/h;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/t;->o:Lcom/launchdarkly/sdk/android/i0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/launchdarkly/sdk/android/t;->p:Lcom/launchdarkly/sdk/android/e1;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/launchdarkly/sdk/android/t;->q:Lcom/launchdarkly/sdk/android/n1;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/launchdarkly/sdk/android/t;->r:Lcom/launchdarkly/sdk/android/d1$a;

    .line 13
    .line 14
    return-void
.end method

.method public static o(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/android/subsystems/f;Lcom/launchdarkly/sdk/LDContext;ZLjava/lang/Boolean;)Lcom/launchdarkly/sdk/android/t;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/t;->q(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/launchdarkly/sdk/android/t;

    .line 6
    .line 7
    new-instance v2, Lcom/launchdarkly/sdk/android/subsystems/c;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/c;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/c;->e()Lcom/launchdarkly/sdk/android/env/e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/c;->a()Lcom/launchdarkly/logging/d;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/c;->b()Lcom/launchdarkly/sdk/android/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/c;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/c;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/c;->g()Lcom/launchdarkly/sdk/android/subsystems/i;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/launchdarkly/sdk/android/subsystems/c;->j()Lec/a;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const/4 v15, 0x0

    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    move/from16 v12, p3

    .line 47
    .line 48
    move-object/from16 v13, p4

    .line 49
    .line 50
    invoke-direct/range {v2 .. v15}, Lcom/launchdarkly/sdk/android/subsystems/c;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/android/r0;Lcom/launchdarkly/sdk/android/subsystems/f;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/i;ZLjava/lang/Boolean;Lec/a;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/t;->r()Lcom/launchdarkly/sdk/internal/events/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/t;->s()Lcom/launchdarkly/sdk/android/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/t;->u()Lcom/launchdarkly/sdk/android/e1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/t;->v()Lcom/launchdarkly/sdk/android/n1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/t;->t()Lcom/launchdarkly/sdk/android/d1$a;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/launchdarkly/sdk/android/t;-><init>(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/internal/events/h;Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/n1;Lcom/launchdarkly/sdk/android/d1$a;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method static p(Lcom/launchdarkly/sdk/android/r0;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/d1$a;Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/sdk/android/n1;)Lcom/launchdarkly/sdk/android/t;
    .locals 14

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p7 .. p7}, Lcom/launchdarkly/sdk/android/e1;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v10, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/r0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v12, p0, Lcom/launchdarkly/sdk/android/r0;->b:Lec/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/r0;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v4, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v3, p6

    .line 36
    .line 37
    move-object/from16 v2, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lcom/launchdarkly/sdk/android/subsystems/c;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/android/r0;Lcom/launchdarkly/sdk/android/subsystems/f;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/i;ZLjava/lang/Boolean;Lec/a;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/r0;->f:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/launchdarkly/sdk/android/subsystems/d;->a(Lcom/launchdarkly/sdk/android/subsystems/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Lcom/launchdarkly/sdk/android/subsystems/i;

    .line 50
    .line 51
    new-instance v0, Lcom/launchdarkly/sdk/android/subsystems/c;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/r0;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v12, p0, Lcom/launchdarkly/sdk/android/r0;->b:Lec/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/r0;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    move-object v1, p1

    .line 64
    invoke-direct/range {v0 .. v13}, Lcom/launchdarkly/sdk/android/subsystems/c;-><init>(Ljava/lang/String;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/android/r0;Lcom/launchdarkly/sdk/android/subsystems/f;Ljava/lang/String;ZLcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/i;ZLjava/lang/Boolean;Lec/a;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/r0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Lcom/launchdarkly/sdk/internal/events/h;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/h0;->a(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/internal/events/h$a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Lcom/launchdarkly/sdk/internal/events/h;-><init>(Lcom/launchdarkly/sdk/internal/events/h$a;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    move-object v2, v1

    .line 83
    move-object v1, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    new-instance v0, Lcom/launchdarkly/sdk/android/t;

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    move-object/from16 v4, p7

    .line 94
    .line 95
    move-object/from16 v5, p9

    .line 96
    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/launchdarkly/sdk/android/t;-><init>(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/internal/events/h;Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/n1;Lcom/launchdarkly/sdk/android/d1$a;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static q(Lcom/launchdarkly/sdk/android/subsystems/c;)Lcom/launchdarkly/sdk/android/t;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/launchdarkly/sdk/android/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/launchdarkly/sdk/android/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/launchdarkly/sdk/android/t;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/launchdarkly/sdk/android/t;-><init>(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/internal/events/h;Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/n1;Lcom/launchdarkly/sdk/android/d1$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Attempted to use an SDK component without the necessary dependencies from LDClient;  this should never happen unless an application has tried to construct the component directly outside of normal SDK usage"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public bridge synthetic n(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/subsystems/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/t;->w(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Lcom/launchdarkly/sdk/internal/events/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/t;->n:Lcom/launchdarkly/sdk/internal/events/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/launchdarkly/sdk/android/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/t;->o:Lcom/launchdarkly/sdk/android/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/launchdarkly/sdk/android/d1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/t;->r:Lcom/launchdarkly/sdk/android/d1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/t;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/sdk/android/d1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public u()Lcom/launchdarkly/sdk/android/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/t;->p:Lcom/launchdarkly/sdk/android/e1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/t;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/sdk/android/e1;

    .line 8
    .line 9
    return-object v0
.end method

.method public v()Lcom/launchdarkly/sdk/android/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/t;->q:Lcom/launchdarkly/sdk/android/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/t;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/launchdarkly/sdk/android/n1;

    .line 8
    .line 9
    return-object v0
.end method

.method public w(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/t;
    .locals 7

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/t;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/launchdarkly/sdk/android/subsystems/c;->n(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/subsystems/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/launchdarkly/sdk/android/t;->n:Lcom/launchdarkly/sdk/internal/events/h;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/t;->o:Lcom/launchdarkly/sdk/android/i0;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/t;->p:Lcom/launchdarkly/sdk/android/e1;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/launchdarkly/sdk/android/t;->q:Lcom/launchdarkly/sdk/android/n1;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/launchdarkly/sdk/android/t;->r:Lcom/launchdarkly/sdk/android/d1$a;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/launchdarkly/sdk/android/t;-><init>(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/internal/events/h;Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/n1;Lcom/launchdarkly/sdk/android/d1$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.class public Lcom/launchdarkly/sdk/android/p0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/launchdarkly/sdk/android/q0;
.implements Ljava/io/Closeable;


# static fields
.field static volatile j:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/android/p0;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/launchdarkly/sdk/android/l0; = null

.field private static l:Lcom/launchdarkly/sdk/android/l0; = null

.field static m:Ljava/lang/Object; = null

.field private static volatile n:Lcom/launchdarkly/logging/d; = null

.field private static final o:I = 0xf


# instance fields
.field private volatile d:Lcom/launchdarkly/sdk/android/t;

.field private final e:Lcom/launchdarkly/sdk/android/r0;

.field private final f:Lcom/launchdarkly/sdk/android/d0;

.field private final g:Lcom/launchdarkly/sdk/android/subsystems/h;

.field private final h:Lcom/launchdarkly/sdk/android/a0;

.field private final i:Lcom/launchdarkly/logging/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/sdk/android/p0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/sdk/android/n1;Lcom/launchdarkly/sdk/android/d1$a;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/r0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/launchdarkly/sdk/android/e1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/launchdarkly/sdk/android/env/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/launchdarkly/sdk/android/n1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/launchdarkly/sdk/android/d1$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Lcom/launchdarkly/sdk/android/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/launchdarkly/sdk/android/z0;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/r0;->b()Lcom/launchdarkly/logging/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/r0;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/launchdarkly/logging/d;->t(Lcom/launchdarkly/logging/b;Ljava/lang/String;)Lcom/launchdarkly/logging/d;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iput-object v6, p0, Lcom/launchdarkly/sdk/android/p0;->i:Lcom/launchdarkly/logging/d;

    .line 19
    .line 20
    const-string v1, "Creating LaunchDarkly client. Version: {}"

    .line 21
    .line 22
    const-string v2, "5.6.1"

    .line 23
    .line 24
    invoke-virtual {v6, v1, v2}, Lcom/launchdarkly/logging/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->e:Lcom/launchdarkly/sdk/android/r0;

    .line 28
    .line 29
    if-eqz p7, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/launchdarkly/sdk/android/r0;->d:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 32
    .line 33
    instance-of v1, v1, Lcom/launchdarkly/sdk/android/v$b;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v7, p1

    .line 39
    move-object v8, p2

    .line 40
    move-object v9, p3

    .line 41
    move-object v3, p4

    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    move-object/from16 v1, p7

    .line 45
    .line 46
    move-object/from16 v2, p8

    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Lcom/launchdarkly/sdk/android/t;->p(Lcom/launchdarkly/sdk/android/r0;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/d1$a;Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/sdk/android/n1;)Lcom/launchdarkly/sdk/android/t;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v0, Lcom/launchdarkly/sdk/android/k0;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lcom/launchdarkly/sdk/android/k0;-><init>(Lcom/launchdarkly/sdk/android/subsystems/c;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v4, v0

    .line 58
    move-object/from16 v0, p6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    move-object v7, p1

    .line 63
    move-object v8, p2

    .line 64
    move-object v9, p3

    .line 65
    move-object v3, p4

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    move-object/from16 v1, p7

    .line 69
    .line 70
    move-object/from16 v2, p8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static/range {v0 .. v9}, Lcom/launchdarkly/sdk/android/t;->p(Lcom/launchdarkly/sdk/android/r0;Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/d1$a;Lcom/launchdarkly/sdk/android/i0;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/logging/d;Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/sdk/android/n1;)Lcom/launchdarkly/sdk/android/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/p0;->d:Lcom/launchdarkly/sdk/android/t;

    .line 78
    .line 79
    new-instance v9, Lcom/launchdarkly/sdk/android/d0;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/p0;->d:Lcom/launchdarkly/sdk/android/t;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/r0;->d()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-direct {v9, p1, p4, p2}, Lcom/launchdarkly/sdk/android/d0;-><init>(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/android/d1$a;I)V

    .line 88
    .line 89
    .line 90
    iput-object v9, p0, Lcom/launchdarkly/sdk/android/p0;->f:Lcom/launchdarkly/sdk/android/d0;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/launchdarkly/sdk/android/r0;->e:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/p0;->d:Lcom/launchdarkly/sdk/android/t;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lcom/launchdarkly/sdk/android/subsystems/d;->a(Lcom/launchdarkly/sdk/android/subsystems/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v8, p1

    .line 101
    check-cast v8, Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 102
    .line 103
    iput-object v8, p0, Lcom/launchdarkly/sdk/android/p0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 104
    .line 105
    new-instance v5, Lcom/launchdarkly/sdk/android/a0;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/launchdarkly/sdk/android/p0;->d:Lcom/launchdarkly/sdk/android/t;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/launchdarkly/sdk/android/r0;->d:Lcom/launchdarkly/sdk/android/subsystems/d;

    .line 110
    .line 111
    move-object v10, p4

    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/launchdarkly/sdk/android/a0;-><init>(Lcom/launchdarkly/sdk/android/subsystems/c;Lcom/launchdarkly/sdk/android/subsystems/d;Lcom/launchdarkly/sdk/android/subsystems/h;Lcom/launchdarkly/sdk/android/d0;Lcom/launchdarkly/sdk/android/d1$a;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance p1, Lcom/launchdarkly/sdk/android/z0;

    .line 119
    .line 120
    const-string p2, "Mobile key cannot be null"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/launchdarkly/sdk/android/z0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method private C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/launchdarkly/sdk/LDValue;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            "ZZ)",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->d:Lcom/launchdarkly/sdk/android/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/subsystems/c;->f()Lcom/launchdarkly/sdk/LDContext;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->f:Lcom/launchdarkly/sdk/android/d0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/d0;->e(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v11, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/p0;->i:Lcom/launchdarkly/logging/d;

    .line 17
    .line 18
    const-string v0, "Unknown feature flag \"{}\"; returning default value"

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1}, Lcom/launchdarkly/logging/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/p0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v8, p2

    .line 31
    move-object v3, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-interface/range {v1 .. v10}, Lcom/launchdarkly/sdk/android/subsystems/h;->H3(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Lcom/launchdarkly/sdk/LDValue;ZLjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->FLAG_NOT_FOUND:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/launchdarkly/sdk/EvaluationReason;->a(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p2, v11, p3}, Lcom/launchdarkly/sdk/EvaluationDetail;->c(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->f()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v4, v1

    .line 59
    const/4 v5, 0x0

    .line 60
    move v7, v5

    .line 61
    :goto_0
    if-ge v7, v4, :cond_1

    .line 62
    .line 63
    aget-object v8, v1, v7

    .line 64
    .line 65
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->y()Lcom/launchdarkly/sdk/LDValue;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {p0, v8, v9, v5, v5}, Lcom/launchdarkly/sdk/android/p0;->C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->h()Lcom/launchdarkly/sdk/LDValue;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->i()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    move v4, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->i()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_1
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->m()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/p0;->i:Lcom/launchdarkly/logging/d;

    .line 102
    .line 103
    const-string v1, "Feature flag \"{}\" retrieved with no value; returning default value"

    .line 104
    .line 105
    invoke-virtual {p3, v1, p1}, Lcom/launchdarkly/logging/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->g()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p2, v4, p3}, Lcom/launchdarkly/sdk/EvaluationDetail;->c(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_2
    move-object v1, p2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->m()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->i()Lcom/launchdarkly/sdk/i;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->i()Lcom/launchdarkly/sdk/i;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eq p3, v5, :cond_4

    .line 135
    .line 136
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/p0;->i:Lcom/launchdarkly/logging/d;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->i()Lcom/launchdarkly/sdk/i;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDValue;->i()Lcom/launchdarkly/sdk/i;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    filled-new-array {p1, v1, v4}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v4, "Feature flag \"{}\" with type {} retrieved as {}; returning default value"

    .line 151
    .line 152
    invoke-virtual {p3, v4, v1}, Lcom/launchdarkly/logging/d;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p3, Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;->WRONG_TYPE:Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;

    .line 156
    .line 157
    invoke-static {p3}, Lcom/launchdarkly/sdk/EvaluationReason;->a(Lcom/launchdarkly/sdk/EvaluationReason$ErrorKind;)Lcom/launchdarkly/sdk/EvaluationReason;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {p2, v11, p3}, Lcom/launchdarkly/sdk/EvaluationDetail;->c(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->g()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {v1, v4, p3}, Lcom/launchdarkly/sdk/EvaluationDetail;->c(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :goto_3
    iget-object v4, p0, Lcom/launchdarkly/sdk/android/p0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    move-object v1, v4

    .line 178
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->k()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->i()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    :goto_4
    move v5, v11

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->i()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->n()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    or-int v7, v7, p4

    .line 204
    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {p3}, Lcom/launchdarkly/sdk/EvaluationDetail;->d()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    const/4 v7, 0x0

    .line 213
    :goto_6
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->m()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->c()Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object v3, p1

    .line 222
    move-object v8, p2

    .line 223
    invoke-interface/range {v1 .. v10}, Lcom/launchdarkly/sdk/android/subsystems/h;->H3(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Lcom/launchdarkly/sdk/LDValue;ZLjava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    move-object p2, p3

    .line 227
    :goto_7
    iget-object p3, p0, Lcom/launchdarkly/sdk/android/p0;->i:Lcom/launchdarkly/logging/d;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/LDContext;->s()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "returning variation: {} flagKey: {} context key: {}"

    .line 238
    .line 239
    invoke-virtual {p3, v0, p1}, Lcom/launchdarkly/logging/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p2
.end method

.method private a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/p0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/p0;->g()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    sput-object v2, Lcom/launchdarkly/sdk/android/p0;->j:Ljava/util/Map;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/launchdarkly/sdk/android/p0;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/launchdarkly/sdk/android/p0;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sput-object v2, Lcom/launchdarkly/sdk/android/p0;->n:Lcom/launchdarkly/logging/d;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/a0;->q()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/p0;->i:Lcom/launchdarkly/logging/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Unexpected exception from closing event processor"

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, Lcom/launchdarkly/sdk/android/y0;->e(Lcom/launchdarkly/logging/d;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c(Lcom/launchdarkly/sdk/EvaluationDetail;Lcom/launchdarkly/sdk/LDValue$d;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;",
            "Lcom/launchdarkly/sdk/LDValue$d<",
            "TT;>;)",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/launchdarkly/sdk/LDValue;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/launchdarkly/sdk/LDValue$d;->e(Lcom/launchdarkly/sdk/LDValue;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->d()Lcom/launchdarkly/sdk/EvaluationReason;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, v0, p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->c(Ljava/lang/Object;ILcom/launchdarkly/sdk/EvaluationReason;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/launchdarkly/sdk/android/subsystems/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()Lcom/launchdarkly/sdk/android/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/launchdarkly/sdk/android/z0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/p0;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/launchdarkly/sdk/android/p0;->j:Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "default"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/launchdarkly/sdk/android/p0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/launchdarkly/sdk/android/p0;->h()Lcom/launchdarkly/logging/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LDClient.get() was called before init()!"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/d;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/launchdarkly/sdk/android/z0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/z0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static f(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/launchdarkly/sdk/android/z0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/p0;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/launchdarkly/sdk/android/p0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/launchdarkly/sdk/android/z0;

    .line 19
    .line 20
    const-string v0, "LDClient.getForMobileKey() called with invalid keyName"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/launchdarkly/sdk/android/z0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {}, Lcom/launchdarkly/sdk/android/p0;->h()Lcom/launchdarkly/logging/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "LDClient.getForMobileKey() was called before init()!"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/launchdarkly/logging/d;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/launchdarkly/sdk/android/z0;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/launchdarkly/sdk/android/z0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private g()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/android/p0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/p0;->j:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/launchdarkly/sdk/android/p0;

    .line 24
    .line 25
    if-ne v2, p0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    .line 30
    return-object v0
.end method

.method static h()Lcom/launchdarkly/logging/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/p0;->n:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/launchdarkly/logging/d;->n()Lcom/launchdarkly/logging/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private i(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;
    .locals 4
    .param p1    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/LDContext;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/p0;->g()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/launchdarkly/sdk/android/p0$b;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2, v0}, Lcom/launchdarkly/sdk/android/p0$b;-><init>(Lcom/launchdarkly/sdk/android/p0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/launchdarkly/sdk/android/o0;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/launchdarkly/sdk/android/p0;

    .line 43
    .line 44
    invoke-direct {v2, p1, v3}, Lcom/launchdarkly/sdk/android/p0;->j(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method private j(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/b;)V
    .locals 1
    .param p1    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/LDContext;",
            "Lcom/launchdarkly/sdk/android/subsystems/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->d:Lcom/launchdarkly/sdk/android/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/t;->w(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/android/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->d:Lcom/launchdarkly/sdk/android/t;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->f:Lcom/launchdarkly/sdk/android/d0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/d0;->m(Lcom/launchdarkly/sdk/LDContext;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/sdk/android/a0;->s(Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/subsystems/b;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/launchdarkly/sdk/android/p0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/launchdarkly/sdk/android/subsystems/h;->g6(Lcom/launchdarkly/sdk/LDContext;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static k(Landroid/app/Application;Lcom/launchdarkly/sdk/android/r0;Lcom/launchdarkly/sdk/LDContext;I)Lcom/launchdarkly/sdk/android/p0;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/p0;->s(Lcom/launchdarkly/sdk/android/r0;)Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/launchdarkly/sdk/android/p0;->h()Lcom/launchdarkly/logging/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Initializing Client and waiting up to {} for initialization to complete"

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/logging/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-lt p3, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/launchdarkly/sdk/android/p0;->h()Lcom/launchdarkly/logging/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "LDClient.init called with start wait time parameter of {} seconds.  We recommend a timeout of less than {} seconds."

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2, v0}, Lcom/launchdarkly/logging/d;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/launchdarkly/sdk/android/p0;->l(Landroid/app/Application;Lcom/launchdarkly/sdk/android/r0;Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    int-to-long p1, p3

    .line 43
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/launchdarkly/sdk/android/p0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    invoke-static {}, Lcom/launchdarkly/sdk/android/p0;->h()Lcom/launchdarkly/logging/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "Client did not successfully initialize within {} seconds. It could be taking longer than expected to fetch data. Client can be used immediately and will continue retrying in the background."

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/logging/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    invoke-static {}, Lcom/launchdarkly/sdk/android/p0;->h()Lcom/launchdarkly/logging/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Exception during Client initialization: {}"

    .line 72
    .line 73
    invoke-static {p0}, Lcom/launchdarkly/logging/h;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/launchdarkly/logging/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/launchdarkly/sdk/android/p0;->h()Lcom/launchdarkly/logging/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0}, Lcom/launchdarkly/logging/h;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lcom/launchdarkly/logging/d;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p0, Lcom/launchdarkly/sdk/android/p0;->j:Ljava/util/Map;

    .line 92
    .line 93
    const-string p1, "default"

    .line 94
    .line 95
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/launchdarkly/sdk/android/p0;

    .line 100
    .line 101
    return-object p0
.end method

.method public static l(Landroid/app/Application;Lcom/launchdarkly/sdk/android/r0;Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;
    .locals 13
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/launchdarkly/sdk/android/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/launchdarkly/sdk/LDContext;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/launchdarkly/sdk/android/r0;",
            "Lcom/launchdarkly/sdk/LDContext;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/launchdarkly/sdk/android/p0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/launchdarkly/sdk/android/s0;

    .line 4
    .line 5
    new-instance p1, Lcom/launchdarkly/sdk/android/z0;

    .line 6
    .line 7
    const-string p2, "Client initialization requires a valid application"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/launchdarkly/sdk/android/z0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/s0;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lcom/launchdarkly/sdk/android/s0;

    .line 19
    .line 20
    new-instance p1, Lcom/launchdarkly/sdk/android/z0;

    .line 21
    .line 22
    const-string p2, "Client initialization requires a valid configuration"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/launchdarkly/sdk/android/z0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/s0;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p2, :cond_b

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/p0;->s(Lcom/launchdarkly/sdk/android/r0;)Lcom/launchdarkly/logging/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/launchdarkly/sdk/android/o0;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/launchdarkly/sdk/android/o0;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/launchdarkly/sdk/android/p0;->m:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    :try_start_0
    sget-object v3, Lcom/launchdarkly/sdk/android/p0;->j:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string p0, "LDClient.init() was called more than once! returning primary instance."

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/launchdarkly/logging/d;->p(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/launchdarkly/sdk/android/w0;

    .line 63
    .line 64
    sget-object p1, Lcom/launchdarkly/sdk/android/p0;->j:Ljava/util/Map;

    .line 65
    .line 66
    const-string p2, "default"

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/launchdarkly/sdk/android/p0;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/w0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    new-instance v6, Lcom/launchdarkly/sdk/android/d;

    .line 84
    .line 85
    invoke-direct {v6, p0, v0}, Lcom/launchdarkly/sdk/android/d;-><init>(Landroid/app/Application;Lcom/launchdarkly/logging/d;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/launchdarkly/sdk/android/a;

    .line 89
    .line 90
    invoke-direct {v4, p0, v6, v0}, Lcom/launchdarkly/sdk/android/a;-><init>(Landroid/app/Application;Lcom/launchdarkly/sdk/android/n1;Lcom/launchdarkly/logging/d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/r0;->g()Lcom/launchdarkly/sdk/android/subsystems/j;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    new-instance v3, Lcom/launchdarkly/sdk/android/i1;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0}, Lcom/launchdarkly/sdk/android/i1;-><init>(Landroid/app/Application;Lcom/launchdarkly/logging/d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/r0;->g()Lcom/launchdarkly/sdk/android/subsystems/j;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_0
    new-instance v12, Lcom/launchdarkly/sdk/android/d1;

    .line 110
    .line 111
    invoke-direct {v12, v3, v0}, Lcom/launchdarkly/sdk/android/d1;-><init>(Lcom/launchdarkly/sdk/android/subsystems/j;Lcom/launchdarkly/logging/d;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, Lcom/launchdarkly/sdk/android/a1;->a(Lcom/launchdarkly/sdk/android/subsystems/j;Lcom/launchdarkly/logging/d;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/launchdarkly/sdk/android/env/c;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/launchdarkly/sdk/android/env/c;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, p1, Lcom/launchdarkly/sdk/android/r0;->c:Lcom/launchdarkly/sdk/android/subsystems/a;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lcom/launchdarkly/sdk/android/env/c;->c(Lcom/launchdarkly/sdk/android/subsystems/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/r0;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Lcom/launchdarkly/sdk/android/env/c;->b(Landroid/app/Application;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/android/env/c;->a()Lcom/launchdarkly/sdk/android/env/e;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/r0;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    new-instance p0, Lcom/launchdarkly/sdk/android/r;

    .line 147
    .line 148
    invoke-direct {p0, v12, v5, v0}, Lcom/launchdarkly/sdk/android/r;-><init>(Lcom/launchdarkly/sdk/android/d1;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/logging/d;)V

    .line 149
    .line 150
    .line 151
    sput-object p0, Lcom/launchdarkly/sdk/android/p0;->k:Lcom/launchdarkly/sdk/android/l0;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p0, Lcom/launchdarkly/sdk/android/b1;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/b1;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object p0, Lcom/launchdarkly/sdk/android/p0;->k:Lcom/launchdarkly/sdk/android/l0;

    .line 160
    .line 161
    :goto_1
    new-instance p0, Lcom/launchdarkly/sdk/android/e;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/r0;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-direct {p0, v12, v0}, Lcom/launchdarkly/sdk/android/e;-><init>(Lcom/launchdarkly/sdk/android/d1;Z)V

    .line 168
    .line 169
    .line 170
    sput-object p0, Lcom/launchdarkly/sdk/android/p0;->l:Lcom/launchdarkly/sdk/android/l0;

    .line 171
    .line 172
    sget-object p0, Lcom/launchdarkly/sdk/android/p0;->k:Lcom/launchdarkly/sdk/android/l0;

    .line 173
    .line 174
    invoke-interface {p0, p2}, Lcom/launchdarkly/sdk/android/l0;->a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p2, Lcom/launchdarkly/sdk/android/p0;->l:Lcom/launchdarkly/sdk/android/l0;

    .line 179
    .line 180
    invoke-interface {p2, p0}, Lcom/launchdarkly/sdk/android/l0;->a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance p0, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/android/r0;->f()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    move-object v11, v7

    .line 219
    check-cast v11, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v10, v3

    .line 226
    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    :try_start_1
    new-instance v3, Lcom/launchdarkly/sdk/android/p0;

    .line 229
    .line 230
    invoke-virtual {v12, v10}, Lcom/launchdarkly/sdk/android/d1;->l(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/d1$a;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object v9, p1

    .line 235
    invoke-direct/range {v3 .. v11}, Lcom/launchdarkly/sdk/android/p0;-><init>(Lcom/launchdarkly/sdk/android/e1;Lcom/launchdarkly/sdk/android/env/e;Lcom/launchdarkly/sdk/android/n1;Lcom/launchdarkly/sdk/android/d1$a;Lcom/launchdarkly/sdk/LDContext;Lcom/launchdarkly/sdk/android/r0;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/launchdarkly/sdk/android/r0;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1
    :try_end_1
    .catch Lcom/launchdarkly/sdk/android/z0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    move-object v0, v3

    .line 252
    :cond_7
    move-object p1, v9

    .line 253
    goto :goto_2

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    :try_start_2
    invoke-virtual {v1, p0}, Lcom/launchdarkly/sdk/android/o0;->b(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    monitor-exit v2

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move-object v9, p1

    .line 262
    sput-object p0, Lcom/launchdarkly/sdk/android/p0;->j:Ljava/util/Map;

    .line 263
    .line 264
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/launchdarkly/sdk/android/r0;->f()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lcom/launchdarkly/sdk/android/p0$a;

    .line 279
    .line 280
    invoke-direct {p1, p0, v1, v0}, Lcom/launchdarkly/sdk/android/p0$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/launchdarkly/sdk/android/o0;Lcom/launchdarkly/sdk/android/p0;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lcom/launchdarkly/sdk/android/p0;->j:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_a

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcom/launchdarkly/sdk/android/p0;

    .line 304
    .line 305
    iget-object v0, p2, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/a0;->r(Lcom/launchdarkly/sdk/android/subsystems/b;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object p2, p2, Lcom/launchdarkly/sdk/android/p0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 314
    .line 315
    invoke-interface {p2, v8}, Lcom/launchdarkly/sdk/android/subsystems/h;->g6(Lcom/launchdarkly/sdk/LDContext;)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    :goto_4
    return-object v1

    .line 320
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    throw p0

    .line 322
    :cond_b
    :goto_6
    new-instance p0, Lcom/launchdarkly/sdk/android/s0;

    .line 323
    .line 324
    new-instance p1, Lcom/launchdarkly/sdk/android/z0;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v1, "Client initialization requires a valid evaluation context ("

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    if-nez p2, :cond_c

    .line 337
    .line 338
    const-string p2, "was null"

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/LDContext;->m()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p2, ")"

    .line 354
    .line 355
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    :goto_7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-direct {p1, p2}, Lcom/launchdarkly/sdk/android/z0;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/s0;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    return-object p0
.end method

.method private static s(Lcom/launchdarkly/sdk/android/r0;)Lcom/launchdarkly/logging/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/launchdarkly/sdk/android/p0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/launchdarkly/sdk/android/p0;->n:Lcom/launchdarkly/logging/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/r0;->b()Lcom/launchdarkly/logging/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/android/r0;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Lcom/launchdarkly/logging/d;->t(Lcom/launchdarkly/logging/b;Ljava/lang/String;)Lcom/launchdarkly/logging/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sput-object p0, Lcom/launchdarkly/sdk/android/p0;->n:Lcom/launchdarkly/logging/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/launchdarkly/sdk/android/p0;->n:Lcom/launchdarkly/logging/d;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/android/a0;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/launchdarkly/sdk/android/a0;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private z(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/p0;->d:Lcom/launchdarkly/sdk/android/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/subsystems/c;->f()Lcom/launchdarkly/sdk/LDContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/launchdarkly/sdk/android/subsystems/h;->X5(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C5(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/launchdarkly/sdk/android/p0;->z(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D4(Ljava/lang/String;I)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->u(I)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/launchdarkly/sdk/android/p0;->C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/launchdarkly/sdk/LDValue$c;->b:Lcom/launchdarkly/sdk/LDValue$d;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/android/p0;->c(Lcom/launchdarkly/sdk/EvaluationDetail;Lcom/launchdarkly/sdk/LDValue$d;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public E3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/p0;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/launchdarkly/sdk/android/p0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/launchdarkly/sdk/android/p0;->y()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public I2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/p0;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/launchdarkly/sdk/android/p0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/launchdarkly/sdk/android/p0;->v()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public J3(Ljava/lang/String;Z)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->x(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/sdk/android/p0;->C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public L2(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;D)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/launchdarkly/sdk/android/p0;->z(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L5(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/launchdarkly/sdk/LDContext;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/launchdarkly/sdk/android/s0;

    .line 4
    .line 5
    new-instance v0, Lcom/launchdarkly/sdk/android/z0;

    .line 6
    .line 7
    const-string v1, "Context cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/z0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/launchdarkly/sdk/android/s0;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->i:Lcom/launchdarkly/logging/d;

    .line 23
    .line 24
    const-string v1, "identify() was called with an invalid context: {}"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/logging/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/launchdarkly/sdk/android/s0;

    .line 34
    .line 35
    new-instance v1, Lcom/launchdarkly/sdk/android/z0;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Invalid context: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDContext;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lcom/launchdarkly/sdk/android/z0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/s0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    sget-object v0, Lcom/launchdarkly/sdk/android/p0;->k:Lcom/launchdarkly/sdk/android/l0;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/l0;->a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/launchdarkly/sdk/android/p0;->l:Lcom/launchdarkly/sdk/android/l0;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/launchdarkly/sdk/android/l0;->a(Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/launchdarkly/sdk/android/p0;->i(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public M1(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->u(I)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/sdk/android/p0;->C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public P4()Lcom/launchdarkly/sdk/android/ConnectionInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/a0;->j()Lcom/launchdarkly/sdk/android/ConnectionInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/a0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/a0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public U3(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ")",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->r(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/sdk/android/p0;->C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public V2(Lcom/launchdarkly/sdk/android/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->f:Lcom/launchdarkly/sdk/android/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/d0;->k(Lcom/launchdarkly/sdk/android/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W4(Lcom/launchdarkly/sdk/android/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->f:Lcom/launchdarkly/sdk/android/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/d0;->n(Lcom/launchdarkly/sdk/android/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/launchdarkly/sdk/android/p0;->C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method c6()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->g:Lcom/launchdarkly/sdk/android/subsystems/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/launchdarkly/sdk/android/subsystems/h;->c6()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/p0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/launchdarkly/sdk/android/p0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/p0;->d:Lcom/launchdarkly/sdk/android/t;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/t;->v()Lcom/launchdarkly/sdk/android/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/p0;->d:Lcom/launchdarkly/sdk/android/t;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/android/t;->u()Lcom/launchdarkly/sdk/android/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public e1(Ljava/lang/String;D)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->s(D)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/launchdarkly/sdk/android/p0;->C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/launchdarkly/sdk/LDValue$c;->e:Lcom/launchdarkly/sdk/LDValue$d;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/android/p0;->c(Lcom/launchdarkly/sdk/EvaluationDetail;Lcom/launchdarkly/sdk/LDValue$d;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e4(Ljava/lang/String;Lcom/launchdarkly/sdk/android/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->f:Lcom/launchdarkly/sdk/android/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/sdk/android/d0;->l(Ljava/lang/String;Lcom/launchdarkly/sdk/android/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/launchdarkly/sdk/android/p0;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/launchdarkly/sdk/android/p0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/launchdarkly/sdk/android/p0;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public g5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/a0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.6.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public h4(Lcom/launchdarkly/sdk/android/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/a0;->n(Lcom/launchdarkly/sdk/android/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i2(Ljava/lang/String;D)D
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lcom/launchdarkly/sdk/LDValue;->s(D)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/launchdarkly/sdk/android/p0;->C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/LDValue;->e()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method public l2(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->x(Z)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/launchdarkly/sdk/android/p0;->C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/launchdarkly/sdk/LDValue$c;->a:Lcom/launchdarkly/sdk/LDValue$d;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/android/p0;->c(Lcom/launchdarkly/sdk/EvaluationDetail;Lcom/launchdarkly/sdk/LDValue$d;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public l4(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->w(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/launchdarkly/sdk/android/p0;->C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lcom/launchdarkly/sdk/LDValue$c;->f:Lcom/launchdarkly/sdk/LDValue$d;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/sdk/android/p0;->c(Lcom/launchdarkly/sdk/EvaluationDetail;Lcom/launchdarkly/sdk/LDValue$d;)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public m2(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDValue;->r(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/launchdarkly/sdk/android/p0;->C(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;ZZ)Lcom/launchdarkly/sdk/EvaluationDetail;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/EvaluationDetail;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    return-object p1
.end method

.method public p6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->e:Lcom/launchdarkly/sdk/android/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/r0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q5()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->f:Lcom/launchdarkly/sdk/android/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/d0;->c()Lcom/launchdarkly/sdk/android/EnvironmentData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/EnvironmentData;->g()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/launchdarkly/sdk/android/DataModel$Flag;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/DataModel$Flag;->h()Lcom/launchdarkly/sdk/LDValue;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public t4(Ljava/lang/String;Lcom/launchdarkly/sdk/android/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->f:Lcom/launchdarkly/sdk/android/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/launchdarkly/sdk/android/d0;->o(Ljava/lang/String;Lcom/launchdarkly/sdk/android/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u6(Lcom/launchdarkly/sdk/android/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/p0;->h:Lcom/launchdarkly/sdk/android/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/a0;->t(Lcom/launchdarkly/sdk/android/v0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v4(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/launchdarkly/sdk/android/p0;->z(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

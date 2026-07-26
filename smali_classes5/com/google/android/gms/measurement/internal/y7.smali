.class final Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzbh;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/j8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->f:Lcom/google/android/gms/measurement/internal/j8;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/y7;->f:Lcom/google/android/gms/measurement/internal/j8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j8;->Y9()Lcom/google/android/gms/measurement/internal/oe;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oe;->b0()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j8;->Y9()Lcom/google/android/gms/measurement/internal/oe;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/oe;->K0()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k8;->h()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/h7;->q()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/y7;->d:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/y7;->e:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzbh;->d:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "_iapx"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 10
    invoke-virtual {v0, v2, v6, v5}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sg;->S()Lcom/google/android/gms/internal/measurement/pg;

    move-result-object v7

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u;->t0()V

    .line 14
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/u;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c6;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u;->v0()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_f

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->d()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v10, [B

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ug;->q0()Lcom/google/android/gms/internal/measurement/tg;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/tg;->a0(I)Lcom/google/android/gms/internal/measurement/tg;

    const-string v13, "android"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/tg;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->q0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->q0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/tg;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;

    .line 26
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->J0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->J0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/tg;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;

    .line 28
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->F0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->F0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/tg;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;

    .line 30
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->H0()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->H0()J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/tg;->C0(I)Lcom/google/android/gms/internal/measurement/tg;

    .line 32
    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->L0()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/tg;->N(J)Lcom/google/android/gms/internal/measurement/tg;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->b()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/tg;->K0(J)Lcom/google/android/gms/internal/measurement/tg;

    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->t0()Ljava/lang/String;

    move-result-object v13

    .line 35
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 36
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/tg;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;

    .line 37
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->Z()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/tg;->R0(J)Lcom/google/android/gms/internal/measurement/tg;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 38
    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/oe;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r8;

    move-result-object v13

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->N0()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/tg;->Y(J)Lcom/google/android/gms/internal/measurement/tg;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/tg;->K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/k;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 43
    sget-object v3, Lcom/google/android/gms/measurement/internal/q8;->zza:Lcom/google/android/gms/measurement/internal/q8;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/r8;->o(Lcom/google/android/gms/measurement/internal/q8;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 45
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/tg;->F0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;

    .line 46
    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/r8;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/tg;->M0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;

    .line 47
    sget-object v3, Lcom/google/android/gms/measurement/internal/q8;->zza:Lcom/google/android/gms/measurement/internal/q8;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/r8;->o(Lcom/google/android/gms/measurement/internal/q8;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->R()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/oe;->M0()Lcom/google/android/gms/measurement/internal/xc;

    move-result-object v5

    .line 49
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/r8;->o(Lcom/google/android/gms/measurement/internal/q8;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->R()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    .line 51
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/xc;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_2

    .line 52
    :cond_a
    :goto_1
    new-instance v3, Landroid/util/Pair;

    const-string v5, ""

    .line 53
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->R()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_b

    .line 56
    :try_start_2
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbh;->g:J

    .line 57
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-static {v5, v14}, Lcom/google/android/gms/measurement/internal/xa;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/tg;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_b

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/tg;->T(Z)Lcom/google/android/gms/internal/measurement/tg;

    goto :goto_4

    :catch_0
    move-exception v0

    .line 62
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v8, v10, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 65
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->v0()V

    goto/16 :goto_e

    .line 67
    :cond_b
    :goto_4
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->K()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l8;->l()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/tg;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->K()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l8;->l()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 73
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/tg;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->K()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a0;->o()J

    move-result-wide v14

    long-to-int v5, v14

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/tg;->I(I)Lcom/google/android/gms/internal/measurement/tg;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h7;->K()Lcom/google/android/gms/measurement/internal/a0;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/tg;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/q8;->zzb:Lcom/google/android/gms/measurement/internal/q8;

    .line 78
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/r8;->o(Lcom/google/android/gms/measurement/internal/q8;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 79
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->r0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->r0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-wide v13, v4, Lcom/google/android/gms/measurement/internal/zzbh;->g:J

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/xa;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/tg;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_d

    .line 84
    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 85
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/tg;->A0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;

    .line 86
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->q0()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    .line 88
    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/u;->E0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/ue;

    const-string v8, "_lte"

    .line 90
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/ue;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    const/4 v15, 0x0

    :goto_7
    const-wide/16 v22, 0x0

    if-eqz v15, :cond_10

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/ue;->e:Ljava/lang/Object;

    if-nez v8, :cond_11

    :cond_10
    new-instance v13, Lcom/google/android/gms/measurement/internal/ue;

    const-string v15, "auto"

    const-string v16, "_lte"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    move-result-object v8

    .line 92
    invoke-interface {v8}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v17

    .line 93
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/measurement/internal/ue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v8

    .line 96
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/u;->C0(Lcom/google/android/gms/measurement/internal/ue;)Z

    .line 97
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/lh;

    const/4 v10, 0x0

    .line 98
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_12

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lh;->W()Lcom/google/android/gms/internal/measurement/kh;

    move-result-object v13

    .line 100
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/ue;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/ue;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/kh;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/kh;

    .line 101
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/ue;

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/ue;->d:J

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/kh;->A(J)Lcom/google/android/gms/internal/measurement/kh;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    move-result-object v14

    .line 103
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/ue;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/ue;->e:Ljava/lang/Object;

    invoke-virtual {v14, v13, v15}, Lcom/google/android/gms/measurement/internal/se;->K(Lcom/google/android/gms/internal/measurement/kh;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/lh;

    aput-object v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 105
    :cond_12
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/tg;->i1(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/tg;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 106
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/oe;->n(Lcom/google/android/gms/measurement/internal/c6;Lcom/google/android/gms/internal/measurement/tg;)V

    .line 107
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/measurement/internal/oe;->o(Lcom/google/android/gms/measurement/internal/c6;Lcom/google/android/gms/internal/measurement/tg;)V

    .line 108
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/x5;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 109
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/we;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/x5;->e:Landroid/os/Bundle;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v15

    .line 111
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/u;->H(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 112
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/we;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/we;

    move-result-object v13

    .line 114
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v15

    .line 115
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/k;->w(Ljava/lang/String;)I

    move-result v15

    .line 116
    invoke-virtual {v13, v8, v15}, Lcom/google/android/gms/measurement/internal/we;->w(Lcom/google/android/gms/measurement/internal/x5;I)V

    const-string v8, "_c"

    const-wide/16 v12, 0x1

    .line 117
    invoke-virtual {v14, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v8

    const-string v15, "Marking in-app purchase as real-time"

    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/u5;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v14, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "_o"

    .line 121
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzbh;->f:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/we;

    move-result-object v8

    move-wide/from16 v17, v12

    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/tg;->K()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->n0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/we;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/we;

    move-result-object v8

    const-string v12, "_dbg"

    .line 125
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/we;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h7;->C()Lcom/google/android/gms/measurement/internal/we;

    move-result-object v8

    .line 127
    invoke-virtual {v8, v14, v0, v13}, Lcom/google/android/gms/measurement/internal/we;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    move-object v8, v7

    .line 129
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzbh;->d:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/u;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v12, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/c0;

    move-object v0, v14

    move-object v13, v15

    .line 130
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzbh;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object/from16 v30, v17

    const/16 v29, 0x1

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v1, v28

    move-object/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v29, v1

    move/from16 v1, v31

    .line 131
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/measurement/internal/c0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move v15, v0

    move-wide/from16 v8, v22

    :goto_9
    move-object v0, v5

    goto :goto_a

    :cond_14
    move-object/from16 v27, v5

    move-object/from16 v32, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/16 v30, 0x0

    .line 132
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/c0;->f:J

    .line 133
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbh;->g:J

    .line 134
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/c0;->a(J)Lcom/google/android/gms/measurement/internal/c0;

    move-result-object v5

    goto :goto_9

    .line 135
    :goto_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v5

    .line 136
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/u;->y0(Lcom/google/android/gms/measurement/internal/c0;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/b0;

    move/from16 v16, v15

    move-wide v14, v8

    move-object v8, v6

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 137
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzbh;->g:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide/16 v12, 0x0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object v9, v7

    move/from16 v2, v16

    move-object/from16 v1, v25

    move-object/from16 v3, v27

    move-object/from16 v16, v28

    move-object/from16 v7, v29

    move-object/from16 v4, v32

    :try_start_7
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/measurement/internal/b0;-><init>(Lcom/google/android/gms/measurement/internal/h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v6, v8

    move-object v7, v9

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ig;->c0()Lcom/google/android/gms/internal/measurement/hg;

    move-result-object v8

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/b0;->d:J

    .line 139
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/hg;->O(J)Lcom/google/android/gms/internal/measurement/hg;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/b0;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/hg;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hg;

    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/b0;->f:J

    .line 141
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/hg;->Q(J)Lcom/google/android/gms/internal/measurement/hg;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b0;->g:Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v9, Lcom/google/android/gms/measurement/internal/d0;

    .line 142
    invoke-direct {v9, v5}, Lcom/google/android/gms/measurement/internal/d0;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 143
    :cond_15
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d0;->a()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mg;->X()Lcom/google/android/gms/internal/measurement/lg;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/lg;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/lg;

    .line 146
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzbf;->f6(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 147
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    move-result-object v12

    .line 148
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/measurement/internal/se;->L(Lcom/google/android/gms/internal/measurement/lg;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/hg;->G(Lcom/google/android/gms/internal/measurement/lg;)Lcom/google/android/gms/internal/measurement/hg;

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_f

    .line 150
    :cond_16
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/tg;->Y0(Lcom/google/android/gms/internal/measurement/hg;)Lcom/google/android/gms/internal/measurement/tg;

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xg;->L()Lcom/google/android/gms/internal/measurement/vg;

    move-result-object v5

    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kg;->L()Lcom/google/android/gms/internal/measurement/jg;

    move-result-object v9

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/c0;->c:J

    .line 153
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/jg;->B(J)Lcom/google/android/gms/internal/measurement/jg;

    .line 154
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/jg;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/jg;

    .line 155
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/vg;->A(Lcom/google/android/gms/internal/measurement/jg;)Lcom/google/android/gms/internal/measurement/vg;

    .line 156
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/tg;->I0(Lcom/google/android/gms/internal/measurement/vg;)Lcom/google/android/gms/internal/measurement/tg;

    .line 157
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/oe;->J0()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v31

    .line 158
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/c6;->q0()Ljava/lang/String;

    move-result-object v32

    .line 159
    sget-object v33, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/tg;->c1()Ljava/util/List;

    move-result-object v34

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/hg;->N()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    .line 162
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/hg;->N()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    const/16 v37, 0x0

    .line 163
    invoke-virtual/range {v31 .. v37}, Lcom/google/android/gms/measurement/internal/e;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/tg;->y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/tg;

    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/hg;->M()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 166
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/hg;->N()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/tg;->n1(J)Lcom/google/android/gms/internal/measurement/tg;

    .line 167
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/hg;->N()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/tg;->p1(J)Lcom/google/android/gms/internal/measurement/tg;

    .line 168
    :cond_17
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/c6;->D0()J

    move-result-wide v7

    cmp-long v0, v7, v22

    if-eqz v0, :cond_18

    .line 169
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/tg;->A(J)Lcom/google/android/gms/internal/measurement/tg;

    .line 170
    :cond_18
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/c6;->B0()J

    move-result-wide v9

    cmp-long v5, v9, v22

    if-eqz v5, :cond_19

    .line 171
    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/measurement/tg;->q1(J)Lcom/google/android/gms/internal/measurement/tg;

    goto :goto_c

    :cond_19
    if-eqz v0, :cond_1a

    .line 172
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/tg;->q1(J)Lcom/google/android/gms/internal/measurement/tg;

    .line 173
    :cond_1a
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/c6;->v0()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e8;->a()Z

    .line 175
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    .line 176
    sget-object v7, Lcom/google/android/gms/measurement/internal/z4;->N0:Lcom/google/android/gms/measurement/internal/y4;

    .line 177
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v0, :cond_1b

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/tg;->N0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/tg;

    .line 179
    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/c6;->l()V

    .line 180
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/c6;->g()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/tg;->Z(I)Lcom/google/android/gms/internal/measurement/tg;

    .line 181
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/h7;->w()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->A()J

    const-wide/32 v7, 0x274e8

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/tg;->O(J)Lcom/google/android/gms/internal/measurement/tg;

    .line 183
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/h7;->f()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/tg;->k1(J)Lcom/google/android/gms/internal/measurement/tg;

    .line 185
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/tg;->x0(Z)Lcom/google/android/gms/internal/measurement/tg;

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/tg;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/oe;->x(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/tg;)V

    .line 187
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/pg;->E(Lcom/google/android/gms/internal/measurement/tg;)Lcom/google/android/gms/internal/measurement/pg;

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/tg;->m1()J

    move-result-wide v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/c6;->C0(J)V

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/tg;->o1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c6;->E0(J)V

    .line 190
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/measurement/internal/u;->M0(Lcom/google/android/gms/measurement/internal/c6;ZZ)V

    .line 192
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->u0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 194
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->v0()V

    .line 196
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/oe;->L0()Lcom/google/android/gms/measurement/internal/se;

    move-result-object v0

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/sg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/se;->Z([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    move-object/from16 v1, v18

    .line 198
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->o()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w5;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 201
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/u5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    goto :goto_e

    .line 202
    :goto_d
    :try_start_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/k8;->a:Lcom/google/android/gms/measurement/internal/h7;

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h7;->c()Lcom/google/android/gms/measurement/internal/w5;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->v()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/u5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v8, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    goto/16 :goto_3

    :goto_e
    return-object v8

    :catchall_2
    move-exception v0

    .line 205
    :goto_f
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/vd;->b:Lcom/google/android/gms/measurement/internal/oe;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/oe;->G0()Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->v0()V

    .line 208
    throw v0
.end method

.class final Lcom/google/android/gms/measurement/internal/ie;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/je;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/je;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ie;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ie;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ie;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ie;->g:Lcom/google/android/gms/measurement/internal/je;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ie;->g:Lcom/google/android/gms/measurement/internal/je;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/je;->a:Lcom/google/android/gms/measurement/internal/oe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->O0()Lcom/google/android/gms/measurement/internal/we;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->f()Lcom/google/android/gms/common/util/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->C0()Lcom/google/android/gms/measurement/internal/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lcom/google/android/gms/measurement/internal/z4;->f1:Lcom/google/android/gms/measurement/internal/y4;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y4;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oe;->f()Lcom/google/android/gms/common/util/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :goto_0
    move-wide v8, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ie;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ie;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ie;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v5, "auto"

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/we;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZZ)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/oe;->i(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

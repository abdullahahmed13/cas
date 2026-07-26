.class final Lcom/google/android/gms/internal/measurement/gv;
.super Lcom/google/android/gms/internal/measurement/tu;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/su;


# instance fields
.field private final j:Ljava/lang/Exception;

.field private final k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/su;Lcom/google/android/gms/internal/measurement/mv;ZLcom/google/android/gms/internal/measurement/rv;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/lv;->f:Lcom/google/android/gms/internal/measurement/mv;

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/measurement/mv;->a(Lcom/google/android/gms/internal/measurement/mv;Lcom/google/android/gms/internal/measurement/mv;)Lcom/google/android/gms/internal/measurement/mv;

    move-result-object p3

    const-string v0, "<missing root>:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/tu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/tv;Lcom/google/android/gms/internal/measurement/mv;Lcom/google/android/gms/internal/measurement/rv;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/su;->p()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gv;->j:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/gv;->k:Z

    return-void
.end method

.method constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mv;Ljava/lang/Exception;ZZLcom/google/android/gms/internal/measurement/rv;)V
    .locals 6

    .line 4
    sget-object p6, Lcom/google/android/gms/internal/measurement/lv;->f:Lcom/google/android/gms/internal/measurement/mv;

    .line 5
    invoke-static {p4, p6}, Lcom/google/android/gms/internal/measurement/mv;->a(Lcom/google/android/gms/internal/measurement/mv;Lcom/google/android/gms/internal/measurement/mv;)Lcom/google/android/gms/internal/measurement/mv;

    move-result-object v4

    const-string p4, "<missing root>:"

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/tu;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mv;Lcom/google/android/gms/internal/measurement/rv;)V

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/gv;->j:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/gv;->k:Z

    return-void
.end method


# virtual methods
.method public final C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/mv;Lcom/google/android/gms/internal/measurement/rv;)Lcom/google/android/gms/internal/measurement/tv;
    .locals 0

    .line 1
    sget p2, Lcom/google/android/gms/internal/measurement/yu;->f:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/google/android/gms/internal/measurement/gv;->I3(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mv;ZLcom/google/android/gms/internal/measurement/rv;)Lcom/google/android/gms/internal/measurement/tv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final I3(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/mv;ZLcom/google/android/gms/internal/measurement/rv;)Lcom/google/android/gms/internal/measurement/tv;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gv;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/measurement/yu;->f:I

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/gv;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/gv;->k:Z

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-object v3, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v6, p4

    .line 23
    move v5, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/gv;->k:Z

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_2
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/gv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/su;Lcom/google/android/gms/internal/measurement/mv;ZLcom/google/android/gms/internal/measurement/rv;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final p()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gv;->j:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/mv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/lv;->e:Lcom/google/android/gms/internal/measurement/mv;

    .line 2
    .line 3
    return-object v0
.end method

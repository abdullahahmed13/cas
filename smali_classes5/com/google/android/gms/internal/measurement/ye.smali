.class public final Lcom/google/android/gms/internal/measurement/ye;
.super Lcom/google/android/gms/internal/measurement/v2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/m4;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ze;->h0()Lcom/google/android/gms/internal/measurement/ze;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/a3;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B(I)Lcom/google/android/gms/internal/measurement/xe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ze;->R(I)Lcom/google/android/gms/internal/measurement/xe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C(ILcom/google/android/gms/internal/measurement/we;)Lcom/google/android/gms/internal/measurement/ye;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/xe;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ze;->e0(ILcom/google/android/gms/internal/measurement/xe;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->S()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/ye;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->f0()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/ye;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->g0()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->V()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/ze;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ze;->b0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

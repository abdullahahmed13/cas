.class public final Lcom/google/android/gms/internal/measurement/pg;
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sg;->a0()Lcom/google/android/gms/internal/measurement/sg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/a3;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sg;->L()Ljava/util/List;

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

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sg;->M()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/ug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/sg;->N(I)Lcom/google/android/gms/internal/measurement/ug;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(ILcom/google/android/gms/internal/measurement/tg;)Lcom/google/android/gms/internal/measurement/pg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/ug;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/sg;->U(ILcom/google/android/gms/internal/measurement/ug;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/tg;)Lcom/google/android/gms/internal/measurement/pg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v2;->w()Lcom/google/android/gms/internal/measurement/a3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/ug;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/sg;->V(Lcom/google/android/gms/internal/measurement/ug;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final F(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/pg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/sg;->W(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/pg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sg;->X()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sg;->P()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/pg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/sg;->Y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/pg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/sg;->Z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

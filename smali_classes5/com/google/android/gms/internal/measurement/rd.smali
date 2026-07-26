.class public final Lcom/google/android/gms/internal/measurement/rd;
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sd;->a0()Lcom/google/android/gms/internal/measurement/sd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/v2;-><init>(Lcom/google/android/gms/internal/measurement/a3;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sd;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/rd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/sd;->Y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/sd;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D(I)Lcom/google/android/gms/internal/measurement/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/sd;->Q(I)Lcom/google/android/gms/internal/measurement/ud;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E(ILcom/google/android/gms/internal/measurement/ud;)Lcom/google/android/gms/internal/measurement/rd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/sd;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/sd;->Z(ILcom/google/android/gms/internal/measurement/ud;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

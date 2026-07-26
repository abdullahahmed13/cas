.class public final Lcom/google/android/gms/internal/measurement/fm;
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gm;->P()Lcom/google/android/gms/internal/measurement/gm;

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/gm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/gm;->L()Ljava/util/List;

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

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/fm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/gm;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/fm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v2;->e:Lcom/google/android/gms/internal/measurement/a3;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/gm;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/gm;->O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

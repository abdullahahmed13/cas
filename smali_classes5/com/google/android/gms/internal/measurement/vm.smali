.class abstract Lcom/google/android/gms/internal/measurement/vm;
.super Lcom/google/android/gms/internal/measurement/em;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/lm;


# instance fields
.field private volatile f:I

.field private g:Lcom/google/android/gms/internal/measurement/lo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yn;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/em;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yn;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/vm;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/lo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vm;->g:Lcom/google/android/gms/internal/measurement/lo;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/vm;->f:I

    .line 2
    .line 3
    return-void
.end method

.method protected final f(Lcom/google/android/gms/internal/measurement/xj;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/em;->e(Lcom/google/android/gms/internal/measurement/lm;Lcom/google/android/gms/internal/measurement/xj;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/lo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vm;->g:Lcom/google/android/gms/internal/measurement/lo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/vm;->f:I

    .line 2
    .line 3
    return v0
.end method

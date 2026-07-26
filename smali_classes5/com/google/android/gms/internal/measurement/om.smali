.class final Lcom/google/android/gms/internal/measurement/om;
.super Lcom/google/android/gms/internal/measurement/qm;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yn;D)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    const-string p2, "measurement.test.double_flag"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/qm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

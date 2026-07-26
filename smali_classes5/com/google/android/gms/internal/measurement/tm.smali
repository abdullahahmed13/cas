.class final Lcom/google/android/gms/internal/measurement/tm;
.super Lcom/google/android/gms/internal/measurement/um;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yn;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/um;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yn;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/tm;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/tm;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

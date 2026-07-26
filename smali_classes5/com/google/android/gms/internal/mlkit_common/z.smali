.class public final Lcom/google/android/gms/internal/mlkit_common/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:I

.field private final b:Lcom/google/android/gms/internal/mlkit_common/d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/d0;->zza:Lcom/google/android/gms/internal/mlkit_common/d0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/z;->b:Lcom/google/android/gms/internal/mlkit_common/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/mlkit_common/z;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/z;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_common/e0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/y;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_common/z;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/z;->b:Lcom/google/android/gms/internal/mlkit_common/d0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/y;-><init>(ILcom/google/android/gms/internal/mlkit_common/d0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

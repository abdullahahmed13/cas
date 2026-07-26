.class final Lcom/google/android/gms/internal/fido/y3;
.super Lcom/google/android/gms/internal/fido/n3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final b:Lcom/google/android/gms/internal/fido/r2;

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/google/android/gms/internal/fido/f3;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/fido/r2;ZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/fido/a4;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/fido/a4;->b()Lcom/google/android/gms/internal/fido/f3;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fido/n3;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/fido/y3;->b:Lcom/google/android/gms/internal/fido/r2;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/y3;->c:Ljava/util/logging/Level;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/fido/y3;->d:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/fido/y3;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 21
    .line 22
    return-void
.end method

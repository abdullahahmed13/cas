.class final Lcom/google/android/gms/internal/fido/v3;
.super Lcom/google/android/gms/internal/fido/b4;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final b:Lcom/google/android/gms/internal/fido/v3;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/v3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/fido/b4;->d()Lcom/google/android/gms/internal/fido/b4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/v3;-><init>(Lcom/google/android/gms/internal/fido/b4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/fido/v3;->b:Lcom/google/android/gms/internal/fido/v3;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/fido/b4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/b4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/v3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final e()Lcom/google/android/gms/internal/fido/v3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/v3;->b:Lcom/google/android/gms/internal/fido/v3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/fido/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/v3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/b4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/b4;->a()Lcom/google/android/gms/internal/fido/v2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/fido/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/v3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/b4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/b4;->b()Lcom/google/android/gms/internal/fido/p4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/v3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/b4;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/fido/b4;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

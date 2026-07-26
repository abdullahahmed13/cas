.class final synthetic Lcom/google/android/gms/internal/measurement/uo;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/yo;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/gp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/yo;Lcom/google/android/gms/internal/measurement/gp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uo;->a:Lcom/google/android/gms/internal/measurement/yo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/uo;->b:Lcom/google/android/gms/internal/measurement/gp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uo;->a:Lcom/google/android/gms/internal/measurement/yo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/uo;->b:Lcom/google/android/gms/internal/measurement/gp;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/yo;->b(Lcom/google/android/gms/internal/measurement/gp;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

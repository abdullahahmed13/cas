.class final synthetic Lcom/google/android/gms/internal/measurement/js;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/common/util/concurrent/w;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/gs;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/js;->a:Lcom/google/android/gms/internal/measurement/gs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/l4;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/js;->a:Lcom/google/android/gms/internal/measurement/gs;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/gs;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

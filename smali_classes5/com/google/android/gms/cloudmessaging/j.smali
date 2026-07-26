.class final Lcom/google/android/gms/cloudmessaging/j;
.super Lcom/google/android/gms/internal/cloudmessaging/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field final synthetic b:Lcom/google/android/gms/cloudmessaging/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/j;->b:Lcom/google/android/gms/cloudmessaging/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cloudmessaging/f;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/j;->b:Lcom/google/android/gms/cloudmessaging/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/d;->g(Lcom/google/android/gms/cloudmessaging/d;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

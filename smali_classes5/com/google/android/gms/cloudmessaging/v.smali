.class public final synthetic Lcom/google/android/gms/cloudmessaging/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/cloudmessaging/x;

.field public final synthetic e:Lcom/google/android/gms/cloudmessaging/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/x;Lcom/google/android/gms/cloudmessaging/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/v;->d:Lcom/google/android/gms/cloudmessaging/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/v;->e:Lcom/google/android/gms/cloudmessaging/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/v;->d:Lcom/google/android/gms/cloudmessaging/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/v;->e:Lcom/google/android/gms/cloudmessaging/a0;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/a0;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/x;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

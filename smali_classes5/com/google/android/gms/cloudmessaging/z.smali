.class final Lcom/google/android/gms/cloudmessaging/z;
.super Lcom/google/android/gms/cloudmessaging/a0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/a0;-><init>(IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "ack"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/a0;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/cloudmessaging/b0;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "Invalid response to one way request"

    .line 19
    .line 20
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/cloudmessaging/b0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/a0;->c(Lcom/google/android/gms/cloudmessaging/b0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

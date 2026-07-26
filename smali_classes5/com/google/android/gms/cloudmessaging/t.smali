.class public final synthetic Lcom/google/android/gms/cloudmessaging/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/cloudmessaging/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/t;->d:Lcom/google/android/gms/cloudmessaging/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/t;->d:Lcom/google/android/gms/cloudmessaging/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Service disconnected"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cloudmessaging/x;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

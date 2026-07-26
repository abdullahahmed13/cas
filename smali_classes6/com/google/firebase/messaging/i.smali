.class public final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/google/firebase/messaging/j;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lcom/google/android/gms/tasks/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/j;Landroid/content/Intent;Lcom/google/android/gms/tasks/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/i;->d:Lcom/google/firebase/messaging/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/i;->e:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/i;->f:Lcom/google/android/gms/tasks/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/i;->d:Lcom/google/firebase/messaging/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/i;->e:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/i;->f:Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/j;->a(Lcom/google/firebase/messaging/j;Landroid/content/Intent;Lcom/google/android/gms/tasks/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

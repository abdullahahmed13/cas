.class public final synthetic Lcom/google/firebase/messaging/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/m1;->d:Landroid/content/Intent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/m1;->d:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/n1;->a(Landroid/content/Intent;Lcom/google/android/gms/tasks/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

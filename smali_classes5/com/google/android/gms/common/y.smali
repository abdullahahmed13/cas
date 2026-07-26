.class final Lcom/google/android/gms/common/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:I

.field final synthetic f:Landroidx/activity/result/h;

.field final synthetic g:Lcom/google/android/gms/common/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/f;Landroid/app/Activity;ILandroidx/activity/result/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/y;->g:Lcom/google/android/gms/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/y;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/common/y;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/y;->f:Landroidx/activity/result/h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/y;->g:Lcom/google/android/gms/common/f;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/y;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/common/y;->e:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/f;->f(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Landroidx/activity/result/IntentSenderRequest$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/y;->f:Landroidx/activity/result/h;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

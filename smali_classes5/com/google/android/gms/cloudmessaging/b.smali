.class interface abstract Lcom/google/android/gms/cloudmessaging/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/b$a;,
        Lcom/google/android/gms/cloudmessaging/b$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "com.google.android.gms.iid.IMessengerCompat"

.field public static final n:I = 0x1


# virtual methods
.method public abstract j8(Landroid/os/Message;)V
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

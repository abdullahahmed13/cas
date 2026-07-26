.class public interface abstract Lcom/google/android/gms/identitycredentials/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/internal/b$a;
    }
.end annotation


# virtual methods
.method public abstract N6(Lcom/google/android/gms/identitycredentials/internal/a;Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V
    .param p1    # Lcom/google/android/gms/identitycredentials/internal/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract x2(Lcom/google/android/gms/identitycredentials/internal/a;Lcom/google/android/gms/identitycredentials/RegistrationRequest;)V
    .param p1    # Lcom/google/android/gms/identitycredentials/internal/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/identitycredentials/RegistrationRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract x5(Lcom/google/android/gms/identitycredentials/internal/a;Lcom/google/android/gms/identitycredentials/ClearRegistryRequest;)V
    .param p1    # Lcom/google/android/gms/identitycredentials/internal/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/identitycredentials/ClearRegistryRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

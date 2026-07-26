.class public final synthetic Lcom/google/android/gms/auth/blockstore/restorecredential/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/w;


# instance fields
.field public synthetic a:Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/e;->a:Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/e;->a:Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/n;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/h;->X0(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Lcom/google/android/gms/auth/blockstore/restorecredential/internal/i;Lcom/google/android/gms/tasks/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public abstract Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$a;
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$a;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "ClearRestoreCredentialRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/os/Bundle;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        getter = "getRequestBundle"
        id = 0x1
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;->e:Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest$a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation

        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 1
    const-string v0, "requestBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f6()Landroid/os/Bundle;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/blockstore/restorecredential/a;->c(Lcom/google/android/gms/auth/blockstore/restorecredential/ClearRestoreCredentialRequest;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

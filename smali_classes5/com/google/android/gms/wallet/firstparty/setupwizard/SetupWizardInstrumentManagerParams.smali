.class public Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "SetupWizardInstrumentManagerParamsCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x1
    .end annotation
.end field

.field final e:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x2
    .end annotation
.end field

.field final f:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x3
    .end annotation
.end field

.field final g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x4
    .end annotation
.end field

.field final h:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x5
    .end annotation
.end field

.field final i:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x6
    .end annotation
.end field

.field final j:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x7
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/setupwizard/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/setupwizard/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/accounts/Account;[BLcom/google/android/gms/wallet/shared/BuyFlowConfig;Ljava/lang/String;[BZZ)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->d:Landroid/accounts/Account;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->e:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->f:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->h:[B

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->i:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A6()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f6()[B
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->d:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public h6()Lcom/google/android/gms/wallet/shared/BuyFlowConfig;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->f:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public i6()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->h:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public s6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public v6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lk9/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->d:Landroid/accounts/Account;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->e:[B

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lk9/b;->m(Landroid/os/Parcel;I[BZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->f:Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Lk9/b;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->h:[B

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v3}, Lk9/b;->m(Landroid/os/Parcel;I[BZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->i:Z

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/firstparty/setupwizard/SetupWizardInstrumentManagerParams;->j:Z

    .line 44
    .line 45
    invoke-static {p1, p2, v1}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

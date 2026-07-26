.class public final Lcom/google/android/gms/wallet/shared/ApplicationParameters;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$a;
    creator = "ApplicationParametersCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$g;
    value = {
        0x1
    }
.end annotation

.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/shared/ApplicationParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValueUnchecked = "com.google.android.gms.wallet.WalletConstants.ENVIRONMENT_PRODUCTION"
        id = 0x2
    .end annotation
.end field

.field e:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x3
    .end annotation
.end field

.field f:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x4
    .end annotation
.end field

.field g:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x5
    .end annotation
.end field

.field h:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        defaultValueUnchecked = "com.google.android.gms.wallet.WalletConstants.THEME_LIGHT"
        id = 0x6
    .end annotation
.end field

.field i:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x7
    .end annotation
.end field

.field j:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x8
    .end annotation
.end field

.field k:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0x9
    .end annotation
.end field

.field l:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xa
    .end annotation
.end field

.field m:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xb
    .end annotation
.end field

.field n:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$c;
        id = 0xc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/shared/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/shared/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    iput v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h:I

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->j:I

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->m:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->n:I

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
        .annotation build Landroidx/annotation/q0;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0x9
        .end annotation
    .end param
    .param p10    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xa
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xb
        .end annotation
    .end param
    .param p13    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$e;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$b;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:Z

    iput p5, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h:I

    iput-object p6, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->i:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    iput p7, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->j:I

    iput-wide p8, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:D

    iput-wide p10, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->l:D

    iput p12, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->m:I

    iput p13, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->n:I

    return-void
.end method

.method public static H6()Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;-><init>(Lcom/google/android/gms/wallet/shared/ApplicationParameters;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static I6(Lcom/google/android/gms/wallet/shared/ApplicationParameters;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;
    .locals 3
    .param p0    # Lcom/google/android/gms/wallet/shared/ApplicationParameters;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->H6()Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->s6()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;->g(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->i6()Landroid/accounts/Account;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;->e(Landroid/accounts/Account;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f6()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;->c(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->G6()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;->b(Z)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->E6()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;->l(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->F6()Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;->f(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h6()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;->d(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->C6()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;->j(D)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->A6()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;->i(D)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->D6()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;->k(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->v6()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;->h(I)Lcom/google/android/gms/wallet/shared/ApplicationParameters$a;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public A6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public C6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public D6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public E6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public F6()Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->i:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public G6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f6()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public h6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public i6()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Loi/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public s6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public v6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->n:I

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
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->d:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->e:Landroid/accounts/Account;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->f:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, Lk9/b;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->g:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lk9/b;->g(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->h:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->i:Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, Lk9/b;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x8

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->j:I

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->k:D

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v2}, Lk9/b;->r(Landroid/os/Parcel;ID)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->l:D

    .line 59
    .line 60
    invoke-static {p1, p2, v1, v2}, Lk9/b;->r(Landroid/os/Parcel;ID)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->m:I

    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->n:I

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lk9/b;->F(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lk9/b;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.class public final Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/fido/fido2/api/common/zzs;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Lcom/google/android/gms/fido/fido2/api/common/zzz;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Lcom/google/android/gms/fido/fido2/api/common/zzab;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/fido/fido2/api/common/zzad;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private g:Lcom/google/android/gms/fido/fido2/api/common/zzu;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:Lcom/google/android/gms/fido/fido2/api/common/zzag;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private i:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Lcom/google/android/gms/fido/fido2/api/common/zzak;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:Lcom/google/android/gms/fido/fido2/api/common/zzaw;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Lcom/google/android/gms/fido/fido2/api/common/zzai;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->f6()Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->h6()Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->b:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->s6()Lcom/google/android/gms/fido/fido2/api/common/zzs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->c:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->A6()Lcom/google/android/gms/fido/fido2/api/common/zzz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->C6()Lcom/google/android/gms/fido/fido2/api/common/zzab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->D6()Lcom/google/android/gms/fido/fido2/api/common/zzad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->v6()Lcom/google/android/gms/fido/fido2/api/common/zzu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->g:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->F6()Lcom/google/android/gms/fido/fido2/api/common/zzag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->h:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->E6()Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->i:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->H6()Lcom/google/android/gms/fido/fido2/api/common/zzak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->j:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->I6()Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->k:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->G6()Lcom/google/android/gms/fido/fido2/api/common/zzai;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->l:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;
    .locals 13
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->c:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->b:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->g:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->h:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->i:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->j:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->k:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->l:Lcom/google/android/gms/fido/fido2/api/common/zzai;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzs;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzz;Lcom/google/android/gms/fido/fido2/api/common/zzab;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/zzu;Lcom/google/android/gms/fido/fido2/api/common/zzag;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;Lcom/google/android/gms/fido/fido2/api/common/zzak;Lcom/google/android/gms/fido/fido2/api/common/zzaw;Lcom/google/android/gms/fido/fido2/api/common/zzai;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->a:Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->i:Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->b:Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/fido/fido2/api/common/zzs;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzs;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->c:Lcom/google/android/gms/fido/fido2/api/common/zzs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/fido/fido2/api/common/zzu;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzu;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->g:Lcom/google/android/gms/fido/fido2/api/common/zzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/fido/fido2/api/common/zzz;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzz;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->d:Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/google/android/gms/fido/fido2/api/common/zzab;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzab;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->e:Lcom/google/android/gms/fido/fido2/api/common/zzab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/fido/fido2/api/common/zzad;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzad;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->f:Lcom/google/android/gms/fido/fido2/api/common/zzad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lcom/google/android/gms/fido/fido2/api/common/zzag;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzag;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->h:Lcom/google/android/gms/fido/fido2/api/common/zzag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcom/google/android/gms/fido/fido2/api/common/zzak;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzak;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->j:Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lcom/google/android/gms/fido/fido2/api/common/zzaw;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/zzaw;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions$a;->k:Lcom/google/android/gms/fido/fido2/api/common/zzaw;

    .line 2
    .line 3
    return-object p0
.end method

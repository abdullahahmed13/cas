.class public final Lcom/sap/gigya_flutter_plugin/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private a:Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sap/gigya_flutter_plugin/f;->a:Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sap/gigya_flutter_plugin/f;->b:Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sap/gigya_flutter_plugin/f;->c:Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sap/gigya_flutter_plugin/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/f;->a:Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/f;->c:Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/f;->b:Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sap/gigya_flutter_plugin/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/f;->a:Lcom/gigya/android/sdk/interruption/link/ILinkAccountsResolver;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/f;->c:Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/f;->b:Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sap/gigya_flutter_plugin/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

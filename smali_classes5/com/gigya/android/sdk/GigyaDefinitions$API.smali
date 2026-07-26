.class public Lcom/gigya/android/sdk/GigyaDefinitions$API;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/GigyaDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "API"
.end annotation


# static fields
.field public static final API_AUTH_UPDATE_DEVICE:Ljava/lang/String; = "accounts.auth.push.updateDevice"

.field public static final API_CREATE_TOKEN:Ljava/lang/String; = "accounts.identifiers.createToken"

.field public static final API_FINALIZE_REGISTRATION:Ljava/lang/String; = "accounts.finalizeRegistration"

.field public static final API_GET_ACCOUNT_INFO:Ljava/lang/String; = "accounts.getAccountInfo"

.field public static final API_GET_CONFLICTING_ACCOUNTS:Ljava/lang/String; = "accounts.getConflictingAccount"

.field public static final API_GET_IDS:Ljava/lang/String; = "socialize.getIDs"

.field public static final API_GET_POLICIES:Ljava/lang/String; = "accounts.getPolicies"

.field public static final API_GET_SCHEMA:Ljava/lang/String; = "accounts.getSchema"

.field public static final API_GET_SDK_CONFIG:Ljava/lang/String; = "socialize.getSDKConfig"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final API_INIT_REGISTRATION:Ljava/lang/String; = "accounts.initRegistration"

.field public static final API_IS_AVAILABLE_LOGIN_ID:Ljava/lang/String; = "accounts.isAvailableLoginID"

.field public static final API_IS_SESSION_VALID:Ljava/lang/String; = "accounts.session.verify"

.field public static final API_LOGIN:Ljava/lang/String; = "accounts.login"

.field public static final API_LOGOUT:Ljava/lang/String; = "accounts.logout"

.field public static final API_NOTIFY_LOGIN:Ljava/lang/String; = "accounts.notifyLogin"

.field public static final API_NOTIFY_SOCIAL_LOGIN:Ljava/lang/String; = "accounts.notifySocialLogin"

.field public static final API_REFRESH_PROVIDER_SESSION:Ljava/lang/String; = "socialize.refreshProviderSession"

.field public static final API_REGISTER:Ljava/lang/String; = "accounts.register"

.field public static final API_REMOVE_CONNECTION:Ljava/lang/String; = "socialize.removeConnection"

.field public static final API_RESET_PASSWORD:Ljava/lang/String; = "accounts.resetPassword"

.field public static final API_SAPTCHA_GET_CHALLENGE:Ljava/lang/String; = "accounts.risk.saptcha.getChallenge"

.field public static final API_SAPTCHA_VERIFY:Ljava/lang/String; = "accounts.risk.saptcha.verify"

.field public static final API_SET_ACCOUNT_INFO:Ljava/lang/String; = "accounts.setAccountInfo"

.field public static final API_TFA_GET_PROVIDERS:Ljava/lang/String; = "accounts.tfa.getProviders"

.field public static final API_TOKEN_EXCHANGE:Ljava/lang/String; = "accounts.identity.token.exchange"

.field public static final API_VERIFY_LOGIN:Ljava/lang/String; = "accounts.verifyLogin"


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

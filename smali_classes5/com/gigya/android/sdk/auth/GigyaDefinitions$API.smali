.class public Lcom/gigya/android/sdk/auth/GigyaDefinitions$API;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/auth/GigyaDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "API"
.end annotation


# static fields
.field public static final API_AUTH_DEVICE_REGISTER:Ljava/lang/String; = "accounts.devices.register"

.field public static final API_AUTH_DEVICE_UNREGISTER:Ljava/lang/String; = "accounts.devices.unregister"

.field public static final API_AUTH_OTP_LOGIN:Ljava/lang/String; = "accounts.otp.login"

.field public static final API_AUTH_OTP_SEND_CODE:Ljava/lang/String; = "accounts.otp.sendCode"

.field public static final API_AUTH_OTP_UPDATE:Ljava/lang/String; = "accounts.otp.update"

.field public static final API_AUTH_PUSH_VERIFY:Ljava/lang/String; = "accounts.auth.push.verify"


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

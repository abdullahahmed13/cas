.class public Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public requestCode:I

.field public token:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public userModel:Lcom/gigya/android/sdk/auth/models/WebAuthnUserModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->token:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->requestCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/gigya/android/sdk/auth/models/WebAuthnUserModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->token:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->requestCode:I

    .line 4
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->type:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->userModel:Lcom/gigya/android/sdk/auth/models/WebAuthnUserModel;

    return-void
.end method

.class public Lcom/gigya/android/sdk/auth/models/WebAuthnAuthenticatorSelectionModel;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field public authenticatorAttachment:Ljava/lang/String;

.field public requireResidentKey:Z

.field public userVerification:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "platform"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gigya/android/sdk/auth/models/WebAuthnAuthenticatorSelectionModel;->authenticatorAttachment:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

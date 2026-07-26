.class public Lcom/gigya/android/sdk/account/models/OidcData;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private address:Lcom/gigya/android/sdk/account/models/Address;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private emailVerified:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email_verified"
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private middle_name:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private phoneNumberVerified:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number_verified"
    .end annotation
.end field

.field private phone_number:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private updated_at:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private website:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private zoneinfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
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
.method public getAddresses()Lcom/gigya/android/sdk/account/models/Address;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/OidcData;->address:Lcom/gigya/android/sdk/account/models/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmailVerified()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/OidcData;->emailVerified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/OidcData;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMiddle_name()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/OidcData;->middle_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/OidcData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneNumberVerified()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/OidcData;->phoneNumberVerified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhone_number()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/OidcData;->phone_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdated_at()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/OidcData;->updated_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/OidcData;->website:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoneinfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/OidcData;->zoneinfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddresses(Lcom/gigya/android/sdk/account/models/Address;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/account/models/Address;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/OidcData;->address:Lcom/gigya/android/sdk/account/models/Address;

    .line 2
    .line 3
    return-void
.end method

.method public setEmailVerified(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/OidcData;->emailVerified:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/OidcData;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMiddle_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/OidcData;->middle_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/OidcData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhoneNumberVerified(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/OidcData;->phoneNumberVerified:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPhone_number(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/OidcData;->phone_number:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdated_at(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/OidcData;->updated_at:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/OidcData;->website:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setZoneinfo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/OidcData;->zoneinfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

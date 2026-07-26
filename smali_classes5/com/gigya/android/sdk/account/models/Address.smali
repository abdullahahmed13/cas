.class public Lcom/gigya/android/sdk/account/models/Address;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private country:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private formatted:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private postalCode:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postal_code"
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private streetAddress:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street_address"
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
.method public getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Address;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFormatted()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Address;->formatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Address;->locality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Address;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Address;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Address;->streetAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Address;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFormatted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Address;->formatted:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Address;->locality:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Address;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Address;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreetAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Address;->streetAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private description:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->description:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/biometric/GigyaPromptInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

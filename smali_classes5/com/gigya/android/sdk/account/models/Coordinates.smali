.class public Lcom/gigya/android/sdk/account/models/Coordinates;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private lat:Ljava/lang/Float;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private lon:Ljava/lang/Float;
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
.method public getLat()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Coordinates;->lat:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLon()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Coordinates;->lon:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLat(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Coordinates;->lat:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setLon(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Coordinates;->lon:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

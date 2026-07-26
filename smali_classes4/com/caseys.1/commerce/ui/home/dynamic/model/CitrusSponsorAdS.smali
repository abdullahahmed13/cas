.class public final Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/squareup/moshi/d;
    generateAdapter = true
.end annotation


# instance fields
.field private final gtin:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;->gtin:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;->position:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getGtin()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;->gtin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/home/dynamic/model/CitrusSponsorAdS;->position:I

    .line 2
    .line 3
    return v0
.end method

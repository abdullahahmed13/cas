.class public final Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/MarketingCloudConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/MarketingCloudConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

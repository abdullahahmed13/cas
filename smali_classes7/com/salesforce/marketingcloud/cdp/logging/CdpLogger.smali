.class public final Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

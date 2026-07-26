.class public final synthetic Lcom/salesforce/marketingcloud/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/MarketingCloudSdk$InitializationListener;


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/l;->a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final complete(Lcom/salesforce/marketingcloud/InitializationStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/l;->a:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/MarketingCloudConfig;->a(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleReadyListener;Lcom/salesforce/marketingcloud/InitializationStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

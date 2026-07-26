.class public final synthetic Lcom/salesforce/marketingcloud/cdp/c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

.field public final synthetic e:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

.field public final synthetic f:Leg/l;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/c;->d:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/c;->e:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/salesforce/marketingcloud/cdp/c;->f:Leg/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/c;->d:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/salesforce/marketingcloud/cdp/c;->e:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/c;->f:Leg/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->a(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;Leg/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

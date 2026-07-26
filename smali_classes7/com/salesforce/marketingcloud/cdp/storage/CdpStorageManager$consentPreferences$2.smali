.class final Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$consentPreferences$2;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$consentPreferences$2;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$consentPreferences$2;->this$0:Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;->access$getStorageManager$p(Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager;)Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;

    move-result-object v0

    const-string v1, "consent"

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/storage/StorageManager;->getSecurePrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/storage/CdpStorageManager$consentPreferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

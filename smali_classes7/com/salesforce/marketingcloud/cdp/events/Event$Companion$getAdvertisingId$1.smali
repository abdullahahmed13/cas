.class final Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/events/Event$Companion;->getAdvertisingId(Landroid/content/Context;Leg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $listener:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1;->$listener:Leg/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1;->invoke()V

    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    const-string v0, "~!Event"

    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1;->$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/a$a;

    move-result-object v2

    const-string v3, "getAdvertisingIdInfo(context)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/a$a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 6
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1;->$listener:Leg/l;

    .line 7
    :goto_1
    :try_start_1
    invoke-interface {v2, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    sget-object v2, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$2$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$2$1;

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Leg/a;)V

    goto :goto_2

    .line 9
    :catch_1
    :try_start_2
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    sget-object v3, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$1;

    invoke-virtual {v2, v0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Leg/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1;->$listener:Leg/l;

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    iget-object v3, p0, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1;->$listener:Leg/l;

    .line 11
    :try_start_3
    invoke-interface {v3, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 12
    :catch_2
    sget-object v1, Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/logging/CdpLogger;

    sget-object v3, Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$2$1;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/events/Event$Companion$getAdvertisingId$1$2$1;

    invoke-virtual {v1, v0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/Logger;->w(Ljava/lang/String;Leg/a;)V

    .line 13
    :goto_4
    throw v2
.end method

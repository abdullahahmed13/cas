.class final Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion;->unregisterWhenReadyListener(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;->$listener:Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;->getListener()Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;->$listener:Lcom/salesforce/marketingcloud/cdp/CdpReadyListener;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/cdp/CdpSdk$Companion$unregisterWhenReadyListener$1$1;->invoke(Lcom/salesforce/marketingcloud/cdp/WhenReadyHandler;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

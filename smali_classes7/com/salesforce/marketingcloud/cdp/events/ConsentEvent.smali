.class public final Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;
.super Lcom/salesforce/marketingcloud/cdp/events/Event;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final EVENT_TYPE:Ljava/lang/String; = "consentLog"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)V
    .locals 8
    .param p1    # Lcom/salesforce/marketingcloud/cdp/consent/Consent;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "consent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;->Companion:Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent$Companion;->getAttributes(Lcom/salesforce/marketingcloud/cdp/consent/Consent;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "consentLog"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/salesforce/marketingcloud/cdp/events/Event;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/salesforce/marketingcloud/cdp/events/Event$Category;->CONSENT:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;->category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getCategory$cdp_release()Lcom/salesforce/marketingcloud/cdp/events/Event$Category;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/events/ConsentEvent;->category:Lcom/salesforce/marketingcloud/cdp/events/Event$Category;

    .line 2
    .line 3
    return-object v0
.end method

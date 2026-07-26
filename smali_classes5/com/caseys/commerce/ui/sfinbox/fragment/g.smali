.class public final synthetic Lcom/caseys/commerce/ui/sfinbox/fragment/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;


# instance fields
.field public final synthetic a:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/g;->a:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/g;->a:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->M2(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

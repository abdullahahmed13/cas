.class final Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;


# direct methods
.method constructor <init>(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$e;->a:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener$DefaultImpls;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleInterface;)V

    return-void
.end method

.method public final ready(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;)V
    .locals 1

    const-string v0, "pushModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/caseys/commerce/ui/sfinbox/fragment/SFInboxFragment$e;->a:Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;

    invoke-interface {p1, v0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->deleteMessage(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;)V

    return-void
.end method

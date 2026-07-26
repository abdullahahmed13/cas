.class final Lcom/caseys/commerce/ui/sfinbox/repository/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/ui/sfinbox/repository/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/ui/sfinbox/repository/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/repository/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/sfinbox/repository/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/sfinbox/repository/b$c;->a:Lcom/caseys/commerce/ui/sfinbox/repository/b$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 3

    const-string v0, "pushModuleInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    move-result-object v0

    new-instance v1, Lcom/caseys/commerce/ui/sfinbox/repository/b$b;

    invoke-direct {v1}, Lcom/caseys/commerce/ui/sfinbox/repository/b$b;-><init>()V

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->registerInboxResponseListener(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxResponseListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    move-result-object v0

    new-instance v1, Lcom/caseys/commerce/ui/sfinbox/repository/b$a;

    invoke-direct {v1}, Lcom/caseys/commerce/ui/sfinbox/repository/b$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->refreshInbox(Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager$InboxRefreshListener;)V

    .line 4
    sget-object v0, Lcom/caseys/commerce/ui/sfinbox/repository/b;->a:Lcom/caseys/commerce/ui/sfinbox/repository/b;

    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/repository/b;->b()Landroidx/lifecycle/d1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/caseys/commerce/ui/sfinbox/repository/b;->c()Landroidx/lifecycle/d1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleInterface;->getInboxMessageManager()Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessageManager;->getUnreadMessageCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d1;->s(Ljava/lang/Object;)V

    return-void
.end method

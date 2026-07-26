.class public final Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$InboxMessageType$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$InboxMessageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxMessage.kt\ncom/salesforce/marketingcloud/messages/inbox/InboxMessage$InboxMessageType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,477:1\n1#2:478\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nInboxMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxMessage.kt\ncom/salesforce/marketingcloud/messages/inbox/InboxMessage$InboxMessageType$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,477:1\n1#2:478\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$InboxMessageType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$InboxMessageType;
    .locals 3
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$InboxMessageType;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$InboxMessageType;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$InboxMessageType;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage$InboxMessageType;

    .line 31
    .line 32
    return-object v1
.end method

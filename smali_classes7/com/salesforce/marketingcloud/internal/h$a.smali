.class public final Lcom/salesforce/marketingcloud/internal/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/internal/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Message;->getLastShownDate$sdk_release()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/salesforce/marketingcloud/messages/Message;I)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/Message;->setNotificationId$sdk_release(I)V

    return-void
.end method

.method public final a(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/Message;->setLastShownDate$sdk_release(Ljava/util/Date;)V

    return-void
.end method

.method public final b(Lcom/salesforce/marketingcloud/messages/Message;)Ljava/util/Date;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Message;->getNextAllowedShow$sdk_release()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/salesforce/marketingcloud/messages/Message;I)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/Message;->setPeriodShowCount$sdk_release(I)V

    return-void
.end method

.method public final b(Lcom/salesforce/marketingcloud/messages/Message;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/Message;->setNextAllowedShow$sdk_release(Ljava/util/Date;)V

    return-void
.end method

.method public final c(Lcom/salesforce/marketingcloud/messages/Message;)I
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Message;->getNotificationId$sdk_release()I

    move-result p1

    return p1
.end method

.method public final c(Lcom/salesforce/marketingcloud/messages/Message;I)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/messages/Message;->setShowCount$sdk_release(I)V

    return-void
.end method

.method public final d(Lcom/salesforce/marketingcloud/messages/Message;)I
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Message;->getPeriodShowCount$sdk_release()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final e(Lcom/salesforce/marketingcloud/messages/Message;)I
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/Message;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/Message;->getShowCount$sdk_release()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

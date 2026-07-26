.class public final Lcom/salesforce/marketingcloud/push/k$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/push/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/push/k$a$a$a;
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
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/push/k$a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/push/k$a$a;Lcom/salesforce/marketingcloud/push/data/Template$Type;Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Lcom/salesforce/marketingcloud/media/o;ILjava/lang/Object;)Lcom/salesforce/marketingcloud/push/k;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/push/k$a$a;->a(Lcom/salesforce/marketingcloud/push/data/Template$Type;Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Lcom/salesforce/marketingcloud/media/o;)Lcom/salesforce/marketingcloud/push/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/salesforce/marketingcloud/push/data/Template$Type;Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;Lcom/salesforce/marketingcloud/media/o;)Lcom/salesforce/marketingcloud/push/k;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/push/data/Template$Type;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/marketingcloud/notifications/NotificationMessage;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/media/o;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/push/data/Template$Type;",
            "Landroid/content/Context;",
            "Lcom/salesforce/marketingcloud/notifications/NotificationMessage;",
            "Lcom/salesforce/marketingcloud/media/o;",
            ")",
            "Lcom/salesforce/marketingcloud/push/k<",
            "Lcom/salesforce/marketingcloud/push/data/Template;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/marketingcloud/push/k$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    .line 3
    new-instance p1, Lcom/salesforce/marketingcloud/push/buttons/c;

    new-instance p4, Lcom/salesforce/marketingcloud/push/b;

    invoke-direct {p4, p2, p3}, Lcom/salesforce/marketingcloud/push/b;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    invoke-direct {p1, p2, p4}, Lcom/salesforce/marketingcloud/push/buttons/c;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/push/b;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/q0;

    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Lcom/salesforce/marketingcloud/push/carousel/d;

    .line 5
    new-instance v0, Lcom/salesforce/marketingcloud/push/carousel/b;

    invoke-direct {v0, p2, p3}, Lcom/salesforce/marketingcloud/push/carousel/b;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/notifications/NotificationMessage;)V

    .line 6
    invoke-direct {p1, v0, p2, p4}, Lcom/salesforce/marketingcloud/push/carousel/d;-><init>(Lcom/salesforce/marketingcloud/push/carousel/b;Landroid/content/Context;Lcom/salesforce/marketingcloud/media/o;)V

    return-object p1
.end method

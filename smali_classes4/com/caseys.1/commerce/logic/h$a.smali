.class final Lcom/caseys/commerce/logic/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/commerce/logic/h;->k(Lcom/caseys/commerce/logic/h;Lo5/b;Leg/l;Leg/l;ILjava/lang/Object;)Lcom/caseys/commerce/analytics/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/caseys/commerce/logic/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/logic/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/logic/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/logic/h$a;->d:Lcom/caseys/commerce/logic/h$a;

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
.method public final a(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ExternalBrowserTarget;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ExternalBrowserTarget;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/caseys/commerce/logic/h$a;->a(Lcom/caseys/commerce/navigation/deeplink/DeepLinkTarget$ExternalBrowserTarget;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

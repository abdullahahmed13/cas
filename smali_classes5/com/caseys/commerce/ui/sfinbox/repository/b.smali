.class public final Lcom/caseys/commerce/ui/sfinbox/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/sfinbox/repository/b$a;,
        Lcom/caseys/commerce/ui/sfinbox/repository/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/ui/sfinbox/repository/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/sfinbox/repository/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/sfinbox/repository/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/sfinbox/repository/b;->a:Lcom/caseys/commerce/ui/sfinbox/repository/b;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/d1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/caseys/commerce/ui/sfinbox/repository/b;->b:Landroidx/lifecycle/d1;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/d1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/caseys/commerce/ui/sfinbox/repository/b;->c:Landroidx/lifecycle/d1;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/caseys/commerce/ui/sfinbox/repository/b;->e(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/ui/sfinbox/repository/b$c;->a:Lcom/caseys/commerce/ui/sfinbox/repository/b$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/messages/inbox/InboxMessage;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/sfinbox/repository/b;->b:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/sfinbox/repository/b;->c:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/ui/sfinbox/repository/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/caseys/commerce/ui/sfinbox/repository/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

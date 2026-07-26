.class public final Lcom/caseys/commerce/ui/appinbox/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/appinbox/repository/b$a;,
        Lcom/caseys/commerce/ui/appinbox/repository/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/caseys/commerce/ui/appinbox/repository/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Landroidx/lifecycle/d1;
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

.field private static final d:Landroidx/lifecycle/d1;
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
    new-instance v0, Lcom/caseys/commerce/ui/appinbox/repository/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/ui/appinbox/repository/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/ui/appinbox/repository/b;->a:Lcom/caseys/commerce/ui/appinbox/repository/b;

    .line 7
    .line 8
    const-class v0, Lcom/caseys/commerce/ui/appinbox/repository/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/caseys/commerce/ui/appinbox/repository/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/d1;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/caseys/commerce/ui/appinbox/repository/b;->c:Landroidx/lifecycle/d1;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/d1;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/caseys/commerce/ui/appinbox/repository/b;->d:Landroidx/lifecycle/d1;

    .line 29
    .line 30
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
    invoke-static {p0}, Lcom/caseys/commerce/ui/appinbox/repository/b;->f(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/appinbox/repository/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final f(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/caseys/commerce/ui/appinbox/repository/b$c;->a:Lcom/caseys/commerce/ui/appinbox/repository/b$c;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->mp(Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/d1;
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
    sget-object v0, Lcom/caseys/commerce/ui/appinbox/repository/b;->c:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/d1;
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
    sget-object v0, Lcom/caseys/commerce/ui/appinbox/repository/b;->d:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/caseys/commerce/ui/appinbox/repository/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/caseys/commerce/ui/appinbox/repository/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->requestSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

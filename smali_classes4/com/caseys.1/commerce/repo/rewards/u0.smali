.class public final Lcom/caseys/commerce/repo/rewards/u0;
.super Lcom/caseys/commerce/repo/StatefulRepository;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/repo/rewards/u0$a;,
        Lcom/caseys/commerce/repo/rewards/u0$b;,
        Lcom/caseys/commerce/repo/rewards/u0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/repo/StatefulRepository<",
        "Le8/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/caseys/commerce/repo/rewards/u0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final k:Lcom/caseys/commerce/repo/rewards/u0;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/rewards/u0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/repo/rewards/u0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/repo/rewards/u0;->j:Lcom/caseys/commerce/repo/rewards/u0$a;

    .line 8
    .line 9
    new-instance v0, Lcom/caseys/commerce/repo/rewards/u0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/caseys/commerce/repo/rewards/u0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/caseys/commerce/repo/rewards/u0;->k:Lcom/caseys/commerce/repo/rewards/u0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;-><init>(Lcom/caseys/commerce/data/w;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/caseys/commerce/repo/StatefulRepository;->o(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic p()Lcom/caseys/commerce/repo/rewards/u0;
    .locals 1

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/rewards/u0;->k:Lcom/caseys/commerce/repo/rewards/u0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected k()Lcom/caseys/commerce/data/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/caseys/commerce/data/w<",
            "Le8/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caseys/commerce/repo/rewards/u0;->i:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/caseys/commerce/data/j0;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/caseys/commerce/data/j0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/repo/rewards/u0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caseys/commerce/repo/rewards/u0$b;-><init>(Lcom/caseys/commerce/repo/rewards/u0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caseys/commerce/repo/StatefulRepository$c;->f()Landroidx/lifecycle/x0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

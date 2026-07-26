.class public final Lcom/caseys/commerce/repo/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/repo/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/lifecycle/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d1<",
            "Lh6/g;",
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
    new-instance v0, Lcom/caseys/commerce/repo/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/repo/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/repo/v;->a:Lcom/caseys/commerce/repo/v;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/d1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/caseys/commerce/repo/v;->b:Landroidx/lifecycle/d1;

    .line 14
    .line 15
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


# virtual methods
.method public final a()Landroidx/lifecycle/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/d1<",
            "Lh6/g;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/repo/v;->b:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    return-object v0
.end method

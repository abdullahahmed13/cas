.class public final Lcom/caseys/commerce/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/caseys/commerce/data/i;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caseys/commerce/data/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caseys/commerce/data/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caseys/commerce/data/i;->a:Lcom/caseys/commerce/data/i;

    .line 7
    .line 8
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
.method public final a(Landroidx/lifecycle/x0;Leg/p;)Landroidx/lifecycle/x0;
    .locals 2
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "TX;>;",
            "Leg/p<",
            "-TX;-TX;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/lifecycle/x0<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "equalityFunction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/b1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/caseys/commerce/data/i$a;

    .line 17
    .line 18
    invoke-direct {v1, v0, p2}, Lcom/caseys/commerce/data/i$a;-><init>(Landroidx/lifecycle/b1;Leg/p;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/b1;->t(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

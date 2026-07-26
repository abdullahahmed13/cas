.class public final Lcom/caseys/commerce/ui/common/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/common/d;
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
    invoke-direct {p0}, Lcom/caseys/commerce/ui/common/d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/common/d$a;Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/caseys/commerce/ui/common/d$a;->a(Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Landroid/view/View;Landroidx/navigation/w0;Leg/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/w0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/x0<",
            "Lcom/caseys/commerce/data/w<",
            "TT;>;>;",
            "Landroidx/lifecycle/p0;",
            "Landroid/view/View;",
            "Landroidx/navigation/w0;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootLayoutAncestor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/caseys/commerce/ui/common/d;

    .line 17
    .line 18
    invoke-direct {v0, p3, p4, p5}, Lcom/caseys/commerce/ui/common/d;-><init>(Landroid/view/View;Landroidx/navigation/w0;Leg/a;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lcom/caseys/commerce/ui/common/g;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, v0}, Lcom/caseys/commerce/ui/common/g;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/p0;Lq6/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

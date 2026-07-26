.class public final Landroidx/savedstate/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/l;
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
    invoke-direct {p0}, Landroidx/savedstate/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/savedstate/m;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/savedstate/l$a;->c(Landroidx/savedstate/m;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/savedstate/m;)Lkotlin/x2;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/savedstate/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/m;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->c(Landroidx/lifecycle/o0;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/savedstate/m;)Landroidx/savedstate/l;
    .locals 2
    .param p1    # Landroidx/savedstate/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/savedstate/internal/c;

    .line 7
    .line 8
    new-instance v1, Landroidx/savedstate/k;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/savedstate/k;-><init>(Landroidx/savedstate/m;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/savedstate/internal/c;-><init>(Landroidx/savedstate/m;Leg/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/savedstate/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Landroidx/savedstate/l;-><init>(Landroidx/savedstate/internal/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

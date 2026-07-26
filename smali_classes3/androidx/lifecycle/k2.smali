.class public final Landroidx/lifecycle/k2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/h2;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/k0<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/reflect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/d<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Landroidx/lifecycle/n2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Landroidx/lifecycle/l2$c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ld3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private h:Landroidx/lifecycle/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;Leg/a;Leg/a;)V
    .locals 8
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/n2;",
            ">;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/l2$c;",
            ">;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/k2;-><init>(Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)V
    .locals 1
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d<",
            "TVM;>;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/n2;",
            ">;",
            "Leg/a<",
            "+",
            "Landroidx/lifecycle/l2$c;",
            ">;",
            "Leg/a<",
            "+",
            "Ld3/a;",
            ">;)V"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/k2;->d:Lkotlin/reflect/d;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/k2;->e:Leg/a;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/k2;->f:Leg/a;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/k2;->g:Leg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 7
    new-instance p4, Landroidx/lifecycle/j2;

    invoke-direct {p4}, Landroidx/lifecycle/j2;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/k2;-><init>(Lkotlin/reflect/d;Leg/a;Leg/a;Leg/a;)V

    return-void
.end method

.method public static synthetic a()Ld3/a$b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/k2;->b()Ld3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Ld3/a$b;
    .locals 1

    .line 1
    sget-object v0, Ld3/a$b;->c:Ld3/a$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k2;->h:Landroidx/lifecycle/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()Landroidx/lifecycle/h2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/k2;->h:Landroidx/lifecycle/h2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/k2;->e:Leg/a;

    .line 6
    .line 7
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/n2;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/k2;->f:Leg/a;

    .line 14
    .line 15
    invoke-interface {v1}, Leg/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/l2$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/k2;->g:Leg/a;

    .line 22
    .line 23
    invoke-interface {v2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ld3/a;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/l2;->b:Landroidx/lifecycle/l2$b;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/l2$b;->a(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/l2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/lifecycle/k2;->d:Lkotlin/reflect/d;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l2;->f(Lkotlin/reflect/d;)Landroidx/lifecycle/h2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/lifecycle/k2;->h:Landroidx/lifecycle/h2;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/k2;->c()Landroidx/lifecycle/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Landroidx/lifecycle/l2$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/lifecycle/l2$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/l2$b;Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;ILjava/lang/Object;)Landroidx/lifecycle/l2;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Le3/c;->b:Le3/c;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Ld3/a$b;->c:Ld3/a$b;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/l2$b;->a(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/l2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/l2$b;Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;Ld3/a;ILjava/lang/Object;)Landroidx/lifecycle/l2;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Le3/i;->a:Le3/i;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Le3/i;->e(Landroidx/lifecycle/o2;)Landroidx/lifecycle/l2$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Le3/i;->a:Le3/i;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Le3/i;->d(Landroidx/lifecycle/o2;)Ld3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/l2$b;->b(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/l2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/l2;
    .locals 1
    .param p1    # Landroidx/lifecycle/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ld3/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/l2;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/l2;
    .locals 1
    .param p1    # Landroidx/lifecycle/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ld3/a;
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
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/l2;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/o2;->getViewModelStore()Landroidx/lifecycle/n2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

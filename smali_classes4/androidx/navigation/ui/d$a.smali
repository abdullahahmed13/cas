.class public final Landroidx/navigation/ui/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/customview/widget/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private c:Landroidx/navigation/ui/d$b;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 4
    .param p1    # Landroid/view/Menu;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "topLevelMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 8
    iget-object v3, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/e2;)V
    .locals 2
    .param p1    # Landroidx/navigation/e2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    .line 3
    sget-object v1, Landroidx/navigation/e2;->l:Landroidx/navigation/e2$a;

    invoke-virtual {v1, p1}, Landroidx/navigation/e2$a;->d(Landroidx/navigation/e2;)Landroidx/navigation/y1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/y1;->G()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    .line 15
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "topLevelDestinationIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    .line 11
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 12
    iget-object v3, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/ui/d;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/ui/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/ui/d$a;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/ui/d$a;->b:Landroidx/customview/widget/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/ui/d$a;->c:Landroidx/navigation/ui/d$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/navigation/ui/d;-><init>(Ljava/util/Set;Landroidx/customview/widget/c;Landroidx/navigation/ui/d$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Landroidx/drawerlayout/widget/DrawerLayout;)Landroidx/navigation/ui/d$a;
    .locals 0
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/o;
        message = "Use {@link #setOpenableLayout(Openable)}."
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/d$a;->b:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroidx/navigation/ui/d$b;)Landroidx/navigation/ui/d$a;
    .locals 0
    .param p1    # Landroidx/navigation/ui/d$b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/d$a;->c:Landroidx/navigation/ui/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroidx/customview/widget/c;)Landroidx/navigation/ui/d$a;
    .locals 0
    .param p1    # Landroidx/customview/widget/c;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/ui/d$a;->b:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-object p0
.end method

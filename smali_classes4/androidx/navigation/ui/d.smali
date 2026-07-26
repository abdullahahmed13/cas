.class public final Landroidx/navigation/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ui/d$a;,
        Landroidx/navigation/ui/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBarConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfiguration\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,306:1\n1251#2,2:307\n*S KotlinDebug\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfiguration\n*L\n103#1:307,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAppBarConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfiguration\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,306:1\n1251#2,2:307\n*S KotlinDebug\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfiguration\n*L\n103#1:307,2\n*E\n"
    }
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

.field private final b:Landroidx/customview/widget/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Landroidx/navigation/ui/d$b;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Landroidx/customview/widget/c;Landroidx/navigation/ui/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/c;",
            "Landroidx/navigation/ui/d$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/ui/d;->a:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Landroidx/navigation/ui/d;->b:Landroidx/customview/widget/c;

    .line 5
    iput-object p3, p0, Landroidx/navigation/ui/d;->c:Landroidx/navigation/ui/d$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/customview/widget/c;Landroidx/navigation/ui/d$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/ui/d;-><init>(Ljava/util/Set;Landroidx/customview/widget/c;Landroidx/navigation/ui/d$b;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2
    .annotation runtime Lkotlin/o;
        message = "Use {@link #getOpenableLayout()}."
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/d;->b:Landroidx/customview/widget/c;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()Landroidx/navigation/ui/d$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/d;->c:Landroidx/navigation/ui/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/customview/widget/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/d;->b:Landroidx/customview/widget/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/navigation/y1;)Z
    .locals 5
    .param p1    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/y1;->i:Landroidx/navigation/y1$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/y1$b;->e(Landroidx/navigation/y1;)Lkotlin/sequences/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/navigation/y1;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/navigation/ui/d;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/navigation/y1;->G()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    instance-of v2, v1, Landroidx/navigation/e2;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/navigation/y1;->G()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v4, Landroidx/navigation/e2;->l:Landroidx/navigation/e2$a;

    .line 54
    .line 55
    check-cast v1, Landroidx/navigation/e2;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroidx/navigation/e2$a;->d(Landroidx/navigation/e2;)Landroidx/navigation/y1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/navigation/y1;->G()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v2, v1, :cond_0

    .line 66
    .line 67
    :cond_1
    return v3

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return p1
.end method

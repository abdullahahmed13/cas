.class public final Landroidx/savedstate/l;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/l$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/savedstate/l$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/savedstate/internal/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/savedstate/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/savedstate/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/savedstate/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/savedstate/l;->c:Landroidx/savedstate/l$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/savedstate/internal/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/savedstate/l;->a:Landroidx/savedstate/internal/c;

    .line 4
    new-instance v0, Landroidx/savedstate/j;

    invoke-direct {v0, p1}, Landroidx/savedstate/j;-><init>(Landroidx/savedstate/internal/c;)V

    iput-object v0, p0, Landroidx/savedstate/l;->b:Landroidx/savedstate/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/internal/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/savedstate/l;-><init>(Landroidx/savedstate/internal/c;)V

    return-void
.end method

.method public static final a(Landroidx/savedstate/m;)Landroidx/savedstate/l;
    .locals 1
    .param p0    # Landroidx/savedstate/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/savedstate/l;->c:Landroidx/savedstate/l$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/savedstate/l$a;->b(Landroidx/savedstate/m;)Landroidx/savedstate/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/savedstate/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/l;->b:Landroidx/savedstate/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/l;->a:Landroidx/savedstate/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/savedstate/internal/c;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/l;->a:Landroidx/savedstate/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/internal/c;->l(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/savedstate/l;->a:Landroidx/savedstate/internal/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/savedstate/internal/c;->m(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

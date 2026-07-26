.class final Landroidx/compose/foundation/text/x1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/compose/foundation/text/x1$a;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/text/input/t0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/x1$a;Landroidx/compose/ui/text/input/t0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/x1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/x1$a;->a:Landroidx/compose/foundation/text/x1$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/x1$a;->b:Landroidx/compose/ui/text/input/t0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/x1$a;Landroidx/compose/ui/text/input/t0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/x1$a;-><init>(Landroidx/compose/foundation/text/x1$a;Landroidx/compose/ui/text/input/t0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/x1$a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x1$a;->a:Landroidx/compose/foundation/text/x1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/input/t0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x1$a;->b:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/x1$a;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/x1$a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x1$a;->a:Landroidx/compose/foundation/text/x1$a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/t0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/t0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x1$a;->b:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    return-void
.end method

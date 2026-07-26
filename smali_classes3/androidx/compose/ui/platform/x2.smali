.class final Landroidx/compose/ui/platform/x2;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/b2;


# instance fields
.field private r:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/x2;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S7()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T7(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/x2;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l0(Landroidx/compose/ui/semantics/y;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/x2;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->I1(Landroidx/compose/ui/semantics/y;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

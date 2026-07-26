.class public final Landroidx/compose/ui/semantics/r;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/node/i0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/semantics/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;Landroidx/compose/ui/semantics/f;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/semantics/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/r;->a:Landroidx/compose/ui/node/i0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/r;->b:Landroidx/compose/ui/semantics/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/p;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/r;->a:Landroidx/compose/ui/node/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/node/i0;Z)Landroidx/compose/ui/semantics/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/p;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/r;->b:Landroidx/compose/ui/semantics/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/semantics/r;->a:Landroidx/compose/ui/node/i0;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/semantics/l;

    .line 6
    .line 7
    invoke-direct {v2}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/compose/ui/semantics/p;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/semantics/p;-><init>(Landroidx/compose/ui/q$d;ZLandroidx/compose/ui/node/i0;Landroidx/compose/ui/semantics/l;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.class public final Landroidx/compose/foundation/content/internal/b;
.super Landroidx/compose/foundation/content/internal/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Landroidx/compose/foundation/content/e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/foundation/content/d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/e;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/content/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b;->c:Landroidx/compose/foundation/content/e;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/content/internal/b$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/b$a;-><init>(Landroidx/compose/foundation/content/internal/b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/content/internal/b;->d:Landroidx/compose/foundation/content/d;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/content/internal/b;)Landroidx/compose/foundation/content/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/content/internal/b;->d()Landroidx/compose/foundation/content/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Landroidx/compose/foundation/content/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->c:Landroidx/compose/foundation/content/e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/e;->b(Landroidx/compose/ui/modifier/j;)Landroidx/compose/foundation/content/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/content/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->d:Landroidx/compose/foundation/content/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/content/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/internal/b;->c:Landroidx/compose/foundation/content/e;

    .line 2
    .line 3
    return-object v0
.end method

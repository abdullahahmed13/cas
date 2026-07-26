.class public final Landroidx/compose/foundation/content/e;
.super Landroidx/compose/ui/node/m;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/modifier/j;
.implements Landroidx/compose/ui/node/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field private u:Landroidx/compose/foundation/content/d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final v:Landroidx/compose/foundation/content/internal/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final w:Landroidx/compose/ui/modifier/i;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/content/d;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/content/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/content/e;->u:Landroidx/compose/foundation/content/d;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/content/internal/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/foundation/content/internal/b;-><init>(Landroidx/compose/foundation/content/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/content/e;->v:Landroidx/compose/foundation/content/internal/c;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/foundation/content/internal/e;->a()Landroidx/compose/ui/modifier/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/modifier/k;->d(Lkotlin/b1;)Landroidx/compose/ui/modifier/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/content/e;->w:Landroidx/compose/ui/modifier/i;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/content/e$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/e$a;-><init>(Landroidx/compose/foundation/content/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/compose/foundation/content/internal/f;->a(Landroidx/compose/foundation/content/internal/c;Leg/l;)Landroidx/compose/ui/draganddrop/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->S7(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public Y0()Landroidx/compose/ui/modifier/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/e;->w:Landroidx/compose/ui/modifier/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d8()Landroidx/compose/foundation/content/d;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/content/e;->u:Landroidx/compose/foundation/content/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e8(Landroidx/compose/foundation/content/d;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/content/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/e;->u:Landroidx/compose/foundation/content/d;

    .line 2
    .line 3
    return-void
.end method

.method public final f8(Landroidx/compose/foundation/content/d;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/content/d;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/content/e;->u:Landroidx/compose/foundation/content/d;

    .line 2
    .line 3
    return-void
.end method

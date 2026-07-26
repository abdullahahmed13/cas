.class public final Landroidx/navigation/compose/o;
.super Landroidx/navigation/a2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation runtime Landroidx/navigation/b2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/a2<",
        "Landroidx/navigation/compose/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final i:Landroidx/navigation/compose/n;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Landroidx/compose/ui/window/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final k:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/navigation/n0;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/n;Ljava/lang/String;Landroidx/compose/ui/window/i;Leg/q;)V
    .locals 0
    .param p1    # Landroidx/navigation/compose/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/window/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/n;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/window/i;",
            "Leg/q<",
            "-",
            "Landroidx/navigation/n0;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Landroidx/navigation/compose/o;->i:Landroidx/navigation/compose/n;

    .line 3
    iput-object p3, p0, Landroidx/navigation/compose/o;->j:Landroidx/compose/ui/window/i;

    .line 4
    iput-object p4, p0, Landroidx/navigation/compose/o;->k:Leg/q;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/n;Lkotlin/reflect/d;Ljava/util/Map;Landroidx/compose/ui/window/i;Leg/q;)V
    .locals 0
    .param p1    # Landroidx/navigation/compose/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/window/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/n;",
            "Lkotlin/reflect/d<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/s;",
            "Landroidx/navigation/e3<",
            "*>;>;",
            "Landroidx/compose/ui/window/i;",
            "Leg/q<",
            "-",
            "Landroidx/navigation/n0;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/a2;-><init>(Landroidx/navigation/r3;Lkotlin/reflect/d;Ljava/util/Map;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/compose/o;->i:Landroidx/navigation/compose/n;

    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/o;->j:Landroidx/compose/ui/window/i;

    .line 8
    iput-object p5, p0, Landroidx/navigation/compose/o;->k:Leg/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic o()Landroidx/navigation/y1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/compose/o;->q()Landroidx/navigation/compose/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected q()Landroidx/navigation/compose/n$b;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/compose/n$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/o;->i:Landroidx/navigation/compose/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/o;->j:Landroidx/compose/ui/window/i;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/o;->k:Leg/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/compose/n$b;-><init>(Landroidx/navigation/compose/n;Landroidx/compose/ui/window/i;Leg/q;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.class public abstract Lhd/i;
.super Lhd/z;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final i:I


# instance fields
.field private final e:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/c0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/p;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final g:Lhd/n;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final h:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lhd/z;",
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

.method private constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlinx/collections/immutable/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/c0;",
            ">;>;",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/p;",
            ">;>;",
            "Lhd/n;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lhd/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lhd/z;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lhd/i;->e:Lkotlinx/collections/immutable/c;

    .line 5
    iput-object p2, p0, Lhd/i;->f:Lkotlinx/collections/immutable/c;

    .line 6
    iput-object p3, p0, Lhd/i;->g:Lhd/n;

    .line 7
    iput-object p4, p0, Lhd/i;->h:Lkotlinx/collections/immutable/c;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlinx/collections/immutable/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lhd/i;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlinx/collections/immutable/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlinx/collections/immutable/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhd/i;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlinx/collections/immutable/c;)V

    return-void
.end method


# virtual methods
.method public a()Lhd/n;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/i;->g:Lhd/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/p;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/i;->f:Lkotlinx/collections/immutable/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/r0<",
            "Lhd/c0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/i;->e:Lkotlinx/collections/immutable/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lhd/z;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/i;->h:Lkotlinx/collections/immutable/c;

    .line 2
    .line 3
    return-object v0
.end method

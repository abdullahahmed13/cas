.class public abstract Lhd/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/z$a;,
        Lhd/z$b;,
        Lhd/z$c;,
        Lhd/z$d;,
        Lhd/z$e;,
        Lhd/z$f;,
        Lhd/z$g;,
        Lhd/z$h;,
        Lhd/z$i;,
        Lhd/z$j;,
        Lhd/z$k;,
        Lhd/z$l;,
        Lhd/z$m;,
        Lhd/z$n;,
        Lhd/z$o;,
        Lhd/z$p;,
        Lhd/z$q;,
        Lhd/z$r;,
        Lhd/z$s;,
        Lhd/z$t;,
        Lhd/z$u;,
        Lhd/z$v;,
        Lhd/z$w;,
        Lhd/z$x;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:Lkotlinx/collections/immutable/c;
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

.field private final b:Lkotlinx/collections/immutable/c;
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

.field private final c:Lhd/n;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhd/z;->a:Lkotlinx/collections/immutable/c;

    .line 4
    iput-object p2, p0, Lhd/z;->b:Lkotlinx/collections/immutable/c;

    .line 5
    iput-object p3, p0, Lhd/z;->c:Lhd/n;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lhd/z;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd/z;-><init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lhd/n;)V

    return-void
.end method


# virtual methods
.method public a()Lhd/n;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lhd/z;->c:Lhd/n;

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
    iget-object v0, p0, Lhd/z;->b:Lkotlinx/collections/immutable/c;

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
    iget-object v0, p0, Lhd/z;->a:Lkotlinx/collections/immutable/c;

    .line 2
    .line 3
    return-object v0
.end method

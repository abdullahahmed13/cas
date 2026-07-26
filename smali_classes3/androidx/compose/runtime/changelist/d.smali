.class public abstract Landroidx/compose/runtime/changelist/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/d$a;,
        Landroidx/compose/runtime/changelist/d$b;,
        Landroidx/compose/runtime/changelist/d$c;,
        Landroidx/compose/runtime/changelist/d$d;,
        Landroidx/compose/runtime/changelist/d$e;,
        Landroidx/compose/runtime/changelist/d$f;,
        Landroidx/compose/runtime/changelist/d$g;,
        Landroidx/compose/runtime/changelist/d$h;,
        Landroidx/compose/runtime/changelist/d$i;,
        Landroidx/compose/runtime/changelist/d$j;,
        Landroidx/compose/runtime/changelist/d$k;,
        Landroidx/compose/runtime/changelist/d$l;,
        Landroidx/compose/runtime/changelist/d$m;,
        Landroidx/compose/runtime/changelist/d$n;,
        Landroidx/compose/runtime/changelist/d$o;,
        Landroidx/compose/runtime/changelist/d$p;,
        Landroidx/compose/runtime/changelist/d$q;,
        Landroidx/compose/runtime/changelist/d$r;,
        Landroidx/compose/runtime/changelist/d$s;,
        Landroidx/compose/runtime/changelist/d$t;,
        Landroidx/compose/runtime/changelist/d$u;,
        Landroidx/compose/runtime/changelist/d$v;,
        Landroidx/compose/runtime/changelist/d$w;,
        Landroidx/compose/runtime/changelist/d$x;,
        Landroidx/compose/runtime/changelist/d$y;,
        Landroidx/compose/runtime/changelist/d$z;,
        Landroidx/compose/runtime/changelist/d$a0;,
        Landroidx/compose/runtime/changelist/d$b0;,
        Landroidx/compose/runtime/changelist/d$c0;,
        Landroidx/compose/runtime/changelist/d$d0;,
        Landroidx/compose/runtime/changelist/d$e0;,
        Landroidx/compose/runtime/changelist/d$f0;,
        Landroidx/compose/runtime/changelist/d$g0;,
        Landroidx/compose/runtime/changelist/d$h0;,
        Landroidx/compose/runtime/changelist/d$i0;,
        Landroidx/compose/runtime/changelist/d$j0;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/runtime/changelist/d;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/runtime/changelist/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/d;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/d;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/changelist/e;Landroidx/compose/runtime/f;Landroidx/compose/runtime/j4;Landroidx/compose/runtime/w3;)V
    .param p1    # Landroidx/compose/runtime/changelist/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/w3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/e;",
            "Landroidx/compose/runtime/f<",
            "*>;",
            "Landroidx/compose/runtime/j4;",
            "Landroidx/compose/runtime/w3;",
            ")V"
        }
    .end annotation
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/d;->P()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IntParameter("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ObjectParameter("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

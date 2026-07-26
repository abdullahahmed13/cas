.class public abstract Landroidx/compose/ui/graphics/vector/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/h$a;,
        Landroidx/compose/ui/graphics/vector/h$b;,
        Landroidx/compose/ui/graphics/vector/h$c;,
        Landroidx/compose/ui/graphics/vector/h$d;,
        Landroidx/compose/ui/graphics/vector/h$e;,
        Landroidx/compose/ui/graphics/vector/h$f;,
        Landroidx/compose/ui/graphics/vector/h$g;,
        Landroidx/compose/ui/graphics/vector/h$h;,
        Landroidx/compose/ui/graphics/vector/h$i;,
        Landroidx/compose/ui/graphics/vector/h$j;,
        Landroidx/compose/ui/graphics/vector/h$k;,
        Landroidx/compose/ui/graphics/vector/h$l;,
        Landroidx/compose/ui/graphics/vector/h$m;,
        Landroidx/compose/ui/graphics/vector/h$n;,
        Landroidx/compose/ui/graphics/vector/h$o;,
        Landroidx/compose/ui/graphics/vector/h$p;,
        Landroidx/compose/ui/graphics/vector/h$q;,
        Landroidx/compose/ui/graphics/vector/h$r;,
        Landroidx/compose/ui/graphics/vector/h$s;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/h;->a:Z

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/h;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/h;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

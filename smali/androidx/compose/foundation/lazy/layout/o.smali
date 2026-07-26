.class public abstract Landroidx/compose/foundation/lazy/layout/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/foundation/s0;
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "Landroidx/compose/foundation/lazy/layout/o$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,85:1\n60#1,3:86\n60#1,3:89\n*S KotlinDebug\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n40#1:86,3\n48#1:89,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLazyLayoutIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,85:1\n60#1,3:86\n60#1,3:89\n*S KotlinDebug\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n40#1:86,3\n48#1:89,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILeg/p;)Ljava/lang/Object;
    .locals 2
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Leg/p<",
            "-",
            "Ljava/lang/Integer;",
            "-TInterval;+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o;->x()Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->get(I)Landroidx/compose/foundation/lazy/layout/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, p1, v0}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o;->x()Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->get(I)Landroidx/compose/foundation/lazy/layout/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/foundation/lazy/layout/o$a;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/o$a;->getType()Leg/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public abstract x()Landroidx/compose/foundation/lazy/layout/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/d<",
            "TInterval;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o;->x()Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/d;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z(I)Ljava/lang/Object;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/o;->x()Landroidx/compose/foundation/lazy/layout/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->get(I)Landroidx/compose/foundation/lazy/layout/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v1, p1, v1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/lazy/layout/o$a;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/o$a;->getKey()Leg/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p0;->a(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

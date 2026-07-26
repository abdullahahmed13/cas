.class public final Landroidx/compose/foundation/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/d5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt$VerticalScrollableClipModifier$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/w;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/w3;
    .locals 3
    .param p3    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/f0;->b()F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/d;->T4(F)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    new-instance p4, Landroidx/compose/ui/graphics/w3$b;

    .line 11
    .line 12
    new-instance v0, Lp0/j;

    .line 13
    .line 14
    neg-float v1, p3

    .line 15
    invoke-static {p1, p2}, Lp0/n;->t(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-float/2addr v2, p3

    .line 20
    invoke-static {p1, p2}, Lp0/n;->m(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v0, v1, p2, v2, p1}, Lp0/j;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/w3$b;-><init>(Lp0/j;)V

    .line 29
    .line 30
    .line 31
    return-object p4
.end method

.class public final Landroidx/compose/foundation/layout/WrapContentElement$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/c$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6
    .param p1    # Landroidx/compose/ui/c$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/m0;->Vertical:Landroidx/compose/foundation/layout/m0;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$a;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$a;-><init>(Landroidx/compose/ui/c$c;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentHeight"

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/m0;ZLeg/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/m0;->Both:Landroidx/compose/foundation/layout/m0;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$b;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$b;-><init>(Landroidx/compose/ui/c;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentSize"

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/m0;ZLeg/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Landroidx/compose/ui/c$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6
    .param p1    # Landroidx/compose/ui/c$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k5;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/m0;->Horizontal:Landroidx/compose/foundation/layout/m0;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$a$c;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$a$c;-><init>(Landroidx/compose/ui/c$b;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentWidth"

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/m0;ZLeg/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

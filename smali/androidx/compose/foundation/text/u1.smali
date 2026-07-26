.class public final Landroidx/compose/foundation/text/u1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/m1;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final d:Landroidx/compose/foundation/text/v1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/v1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/v1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/u1;->d:Landroidx/compose/foundation/text/v1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/u1;->b(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/text/u1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()Landroidx/compose/foundation/text/v1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u1;->d:Landroidx/compose/foundation/text/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Landroidx/compose/foundation/text/u1;
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

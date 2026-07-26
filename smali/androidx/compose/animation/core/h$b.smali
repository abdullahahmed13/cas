.class final Landroidx/compose/animation/core/h$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/h;->d(Landroidx/compose/animation/core/s2;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "TV;TV;>;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/animation/core/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/h$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/core/h$b;->f:Landroidx/compose/animation/core/h$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;
    .locals 0
    .param p1    # Landroidx/compose/animation/core/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/h$b;->a(Landroidx/compose/animation/core/s;)Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

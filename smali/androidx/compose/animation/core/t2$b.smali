.class public final Landroidx/compose/animation/core/t2$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/animation/core/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/t2;->c(Landroidx/compose/animation/core/s;FF)Landroidx/compose/animation/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/a1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(FF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/a1;

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a1;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/animation/core/t2$b;->a:Landroidx/compose/animation/core/a1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/compose/animation/core/a1;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/core/t2$b;->a:Landroidx/compose/animation/core/a1;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic get(I)Landroidx/compose/animation/core/w0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/t2$b;->a(I)Landroidx/compose/animation/core/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

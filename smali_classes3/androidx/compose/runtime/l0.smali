.class public final Landroidx/compose/runtime/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/runtime/j1;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Landroidx/compose/runtime/tooling/c;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/runtime/l0;-><init>(Landroidx/compose/runtime/tooling/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/tooling/c;Z)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/tooling/c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/tooling/c;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/runtime/l0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/l0;-><init>(Landroidx/compose/runtime/tooling/c;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/tooling/c;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/tooling/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/l0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroidx/compose/runtime/tooling/c;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/tooling/c;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/tooling/c;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/l0;->b:Z

    .line 2
    .line 3
    return-void
.end method

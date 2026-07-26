.class public final Landroidx/compose/runtime/y3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:Landroidx/compose/runtime/x3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/d;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/x3;Landroidx/compose/runtime/d;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/x3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/y3;->a:Landroidx/compose/runtime/x3;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/y3;->b:Landroidx/compose/runtime/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/d;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y3;->b:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/x3;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y3;->a:Landroidx/compose/runtime/x3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/d;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/y3;->b:Landroidx/compose/runtime/d;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroidx/compose/runtime/x3;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/x3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/y3;->a:Landroidx/compose/runtime/x3;

    .line 2
    .line 3
    return-void
.end method

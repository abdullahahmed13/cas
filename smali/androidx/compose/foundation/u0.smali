.class public final Landroidx/compose/foundation/u0;
.super Landroidx/compose/ui/q$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/h;
.implements Landroidx/compose/ui/focus/y;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final s:I


# instance fields
.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/q$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S7()Ls0/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/y0;->p()Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/f0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls0/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public D5(Landroidx/compose/ui/focus/v;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/v;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/u0;->S7()Ls0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls0/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ls0/a;->b:Ls0/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls0/a$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ls0/a;->f(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/v;->L(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/u0;->r:Z

    .line 2
    .line 3
    return v0
.end method

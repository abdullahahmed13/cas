.class final Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/j$b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/j;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;->a:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;->a:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->p(Landroidx/compose/foundation/text/input/internal/selection/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;->a:Landroidx/compose/foundation/text/input/internal/selection/j;

    .line 7
    .line 8
    iget-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/selection/j$b0$b$a;->b:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/foundation/text/p;->SelectionStart:Landroidx/compose/foundation/text/p;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/p;->SelectionEnd:Landroidx/compose/foundation/text/p;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/j;->g(Landroidx/compose/foundation/text/input/internal/selection/j;Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/c0;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/j;->H0(Landroidx/compose/foundation/text/p;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

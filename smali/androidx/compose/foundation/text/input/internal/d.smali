.class public final synthetic Landroidx/compose/foundation/text/input/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/e2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/q2;

.field public final synthetic b:Landroidx/compose/ui/text/input/t;

.field public final synthetic c:Landroidx/compose/foundation/content/internal/c;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/p;

.field public final synthetic e:Leg/l;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/z;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/n2;

.field public final synthetic h:Landroidx/compose/ui/platform/i3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/p;Leg/l;Landroidx/compose/foundation/text/input/internal/z;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/platform/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/q2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/t;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/content/internal/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Landroidx/compose/foundation/text/input/internal/p;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Leg/l;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/foundation/text/input/internal/z;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/input/internal/n2;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/platform/i3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/q2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/d;->b:Landroidx/compose/ui/text/input/t;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/d;->c:Landroidx/compose/foundation/content/internal/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/d;->d:Landroidx/compose/foundation/text/input/internal/p;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/d;->e:Leg/l;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/d;->f:Landroidx/compose/foundation/text/input/internal/z;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/d;->g:Landroidx/compose/foundation/text/input/internal/n2;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/d;->h:Landroidx/compose/ui/platform/i3;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/c$c;->a(Landroidx/compose/foundation/text/input/internal/q2;Landroidx/compose/ui/text/input/t;Landroidx/compose/foundation/content/internal/c;Landroidx/compose/foundation/text/input/internal/p;Leg/l;Landroidx/compose/foundation/text/input/internal/z;Landroidx/compose/foundation/text/input/internal/n2;Landroidx/compose/ui/platform/i3;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

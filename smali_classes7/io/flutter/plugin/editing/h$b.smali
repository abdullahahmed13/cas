.class Lio/flutter/plugin/editing/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/h;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/x;Lio/flutter/embedding/engine/systemchannels/s;Lio/flutter/plugin/platform/t;Lio/flutter/plugin/platform/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/h;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/h;->d(Lio/flutter/plugin/editing/h;)Lio/flutter/plugin/editing/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/flutter/plugin/editing/h$d;->a:Lio/flutter/plugin/editing/h$d$a;

    .line 8
    .line 9
    sget-object v1, Lio/flutter/plugin/editing/h$d$a;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/h$d$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 14
    .line 15
    invoke-static {v0}, Lio/flutter/plugin/editing/h;->e(Lio/flutter/plugin/editing/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 20
    .line 21
    invoke-static {v0}, Lio/flutter/plugin/editing/h;->b(Lio/flutter/plugin/editing/h;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/flutter/plugin/editing/h;->f(Lio/flutter/plugin/editing/h;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/plugin/editing/h;->h(Lio/flutter/plugin/editing/h;)Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 19
    .line 20
    invoke-static {p1}, Lio/flutter/plugin/editing/h;->h(Lio/flutter/plugin/editing/h;)Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/plugin/editing/h;->h(Lio/flutter/plugin/editing/h;)Landroid/view/autofill/AutofillManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/h;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/h;->E(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(DD[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/h;->j(Lio/flutter/plugin/editing/h;DD[D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lio/flutter/embedding/engine/systemchannels/x$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/h;->b(Lio/flutter/plugin/editing/h;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/h;->H(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/x$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/flutter/plugin/editing/h;->i(Lio/flutter/plugin/editing/h;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/h;->g(Lio/flutter/plugin/editing/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(ILio/flutter/embedding/engine/systemchannels/x$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/h;->G(ILio/flutter/embedding/engine/systemchannels/x$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/h$b;->a:Lio/flutter/plugin/editing/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/h;->b(Lio/flutter/plugin/editing/h;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/h;->I(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

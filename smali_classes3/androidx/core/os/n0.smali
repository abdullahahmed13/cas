.class public final Landroidx/core/os/n0;
.super Landroidx/core/os/l0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x23
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/os/l0<",
        "Landroidx/core/os/n0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/os/Bundle;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/os/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/os/n0;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->SUBCLASSES:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/n0;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()I
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->SUBCLASSES:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public bridge synthetic d()Landroidx/core/os/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/os/n0;->g()Landroidx/core/os/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected g()Landroidx/core/os/n0;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->SUBCLASSES:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final h(Landroidx/core/os/a;)Landroidx/core/os/n0;
    .locals 2
    .param p1    # Landroidx/core/os/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "bufferFillPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/os/n0;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "KEY_BUFFER_FILL_POLICY"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/os/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final i(I)Landroidx/core/os/n0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/n0;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "KEY_SIZE_KB"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final j(I)Landroidx/core/os/n0;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/n0;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "KEY_DURATION_MS"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

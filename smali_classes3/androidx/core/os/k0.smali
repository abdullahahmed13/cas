.class public final Landroidx/core/os/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x23
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/os/Bundle;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Landroid/os/CancellationSignal;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/core/os/k0;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/core/os/k0;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/core/os/k0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/core/os/k0;->d:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/k0;->d:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/k0;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/os/k0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/os/k0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

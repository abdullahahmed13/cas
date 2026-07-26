.class Landroidx/transition/t0$a;
.super Landroidx/transition/p0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/t0;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/transition/g0;

.field final synthetic e:Landroidx/transition/t0;


# direct methods
.method constructor <init>(Landroidx/transition/t0;Landroidx/transition/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/t0$a;->e:Landroidx/transition/t0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/t0$a;->d:Landroidx/transition/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/t0$a;->d:Landroidx/transition/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/g0;->D0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->w0(Landroidx/transition/g0$j;)Landroidx/transition/g0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

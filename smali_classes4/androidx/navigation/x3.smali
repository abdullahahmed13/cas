.class public final Landroidx/navigation/x3;
.super Landroidx/navigation/r3;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Landroidx/navigation/r3$b;
    value = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/r3<",
        "Landroidx/navigation/y1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NoOp"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/navigation/r3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Landroidx/navigation/y1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/y1;-><init>(Landroidx/navigation/r3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Landroidx/navigation/y1;Landroid/os/Bundle;Landroidx/navigation/x2;Landroidx/navigation/r3$a;)Landroidx/navigation/y1;
    .locals 0
    .param p1    # Landroidx/navigation/y1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/x2;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/r3$a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string p2, "destination"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

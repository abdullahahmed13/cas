.class final Landroidx/window/embedding/w$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/window/embedding/w;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/w$c;->a:Landroidx/window/embedding/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/h1;
    .locals 5
    .param p1    # Landroidx/window/extensions/embedding/SplitInfo;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/h1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/window/embedding/w$c;->a:Landroidx/window/embedding/w;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/window/embedding/w;->k(Landroidx/window/embedding/w;)Landroidx/window/embedding/w$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getPrimaryActivityStack(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/window/embedding/w$b;->j(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/window/embedding/w$c;->a:Landroidx/window/embedding/w;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/window/embedding/w;->k(Landroidx/window/embedding/w;)Landroidx/window/embedding/w$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getSecondaryActivityStack(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/window/embedding/w$b;->j(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/window/embedding/w$c;->a:Landroidx/window/embedding/w;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v4, "getSplitAttributes(...)"

    .line 53
    .line 54
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroidx/window/embedding/w;->w(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/embedding/d1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, v2, p1}, Landroidx/window/embedding/h1;-><init>(Landroidx/window/embedding/g;Landroidx/window/embedding/g;Landroidx/window/embedding/d1;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

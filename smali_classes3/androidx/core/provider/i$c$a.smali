.class Landroidx/core/provider/i$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/core/util/e;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/core/provider/i$c;


# direct methods
.method constructor <init>(Landroidx/core/provider/i$c;Landroidx/core/util/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/provider/i$c$a;->f:Landroidx/core/provider/i$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/i$c$a;->d:Landroidx/core/util/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/provider/i$c$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/i$c$a;->d:Landroidx/core/util/e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/provider/i$c$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

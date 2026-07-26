.class public final Landroidx/activity/compose/j;
.super Landroidx/activity/result/h;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/h<",
        "TI;>;"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroidx/activity/compose/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/b<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/n5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n5<",
            "Lb/a<",
            "TI;TO;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/activity/compose/b;Landroidx/compose/runtime/n5;)V
    .locals 0
    .param p1    # Landroidx/activity/compose/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n5;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/b<",
            "TI;>;",
            "Landroidx/compose/runtime/n5<",
            "+",
            "Lb/a<",
            "TI;TO;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/j;->a:Landroidx/activity/compose/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/j;->b:Landroidx/compose/runtime/n5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/j;->b:Landroidx/compose/runtime/n5;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/n5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;Landroidx/core/app/e;)V
    .locals 1
    .param p2    # Landroidx/core/app/e;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/j;->a:Landroidx/activity/compose/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/activity/compose/b;->b(Ljava/lang/Object;Landroidx/core/app/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 2
    .annotation runtime Lkotlin/o;
        message = "Registration is automatically handled by rememberLauncherForActivityResult"
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Registration is automatically handled by rememberLauncherForActivityResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

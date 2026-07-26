.class public final Landroidx/compose/ui/platform/b1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/v2;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/ui/text/input/v0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/v0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/input/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/b1;->a:Landroidx/compose/ui/text/input/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->a:Landroidx/compose/ui/text/input/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroidx/compose/ui/text/input/v0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->a:Landroidx/compose/ui/text/input/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b1;->a:Landroidx/compose/ui/text/input/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/v0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

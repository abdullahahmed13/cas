.class final Landroidx/compose/foundation/text/selection/w$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/text/selection/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/w$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/w$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/w$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/selection/w$a$b;->a:Landroidx/compose/foundation/text/selection/w$a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/p;I)J
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/selection/p;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p;->k()Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/y0;->D(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

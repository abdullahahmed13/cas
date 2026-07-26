.class public final Landroidx/compose/foundation/text/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Landroidx/compose/foundation/text/y;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/z$b;->e:Landroidx/compose/foundation/text/z$b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/z;->a(Leg/l;)Landroidx/compose/foundation/text/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/text/z$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/z$c;-><init>(Landroidx/compose/foundation/text/y;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/foundation/text/z;->a:Landroidx/compose/foundation/text/y;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Leg/l;)Landroidx/compose/foundation/text/y;
    .locals 1
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/input/key/c;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/foundation/text/y;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/z$a;-><init>(Leg/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Landroidx/compose/foundation/text/y;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/z;->a:Landroidx/compose/foundation/text/y;

    .line 2
    .line 3
    return-object v0
.end method

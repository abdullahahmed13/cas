.class public final Landroidx/compose/ui/text/platform/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/text/platform/w;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/v;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static b:Landroidx/compose/ui/text/platform/w;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/v;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/v;->a:Landroidx/compose/ui/text/platform/v;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/platform/t;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/ui/text/platform/v;->b:Landroidx/compose/ui/text/platform/w;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Landroidx/compose/ui/text/platform/v;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/platform/v;->b:Landroidx/compose/ui/text/platform/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/text/platform/w;->a()Landroidx/compose/runtime/n5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/text/platform/w;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/platform/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/text/platform/t;

    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/compose/ui/text/platform/t;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sput-object p1, Landroidx/compose/ui/text/platform/v;->b:Landroidx/compose/ui/text/platform/w;

    .line 9
    .line 10
    return-void
.end method

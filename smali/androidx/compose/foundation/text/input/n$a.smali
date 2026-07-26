.class public final Landroidx/compose/foundation/text/input/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/foundation/text/input/n$a;

.field private static final b:Landroidx/compose/foundation/text/input/n;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/n$a;->a:Landroidx/compose/foundation/text/input/n$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/text/input/n$b;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/foundation/text/input/n$b;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/text/input/n$a;->b:Landroidx/compose/foundation/text/input/n;

    .line 17
    .line 18
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
.method public final a()Landroidx/compose/foundation/text/input/n;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/n$a;->b:Landroidx/compose/foundation/text/input/n;

    .line 2
    .line 3
    return-object v0
.end method

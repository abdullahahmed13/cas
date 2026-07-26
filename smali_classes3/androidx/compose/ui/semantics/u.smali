.class public final Landroidx/compose/ui/semantics/u;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/k;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/u;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/semantics/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/u;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Landroidx/compose/ui/semantics/u$a;->f:Landroidx/compose/ui/semantics/u$a;

    .line 12
    .line 13
    const-string v3, "TestTagsAsResourceId"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/semantics/x;-><init>(Ljava/lang/String;ZLeg/p;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/semantics/x;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Landroidx/compose/ui/semantics/u;->c:I

    .line 23
    .line 24
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

.method public static synthetic b()V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/x;
    .locals 1
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/u;->b:Landroidx/compose/ui/semantics/x;

    .line 2
    .line 3
    return-object v0
.end method

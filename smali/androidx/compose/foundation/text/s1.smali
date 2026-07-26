.class public final Landroidx/compose/foundation/text/s1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
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

.method public constructor <init>(IILeg/a;)V
    .locals 0
    .param p3    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Leg/a<",
            "Landroidx/compose/ui/unit/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/s1;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/s1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/s1;->c:Leg/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/s1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Leg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/a<",
            "Landroidx/compose/ui/unit/q;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s1;->c:Leg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/s1;->a:I

    .line 2
    .line 3
    return v0
.end method

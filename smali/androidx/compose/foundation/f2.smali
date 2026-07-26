.class public final Landroidx/compose/foundation/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/e2;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/f2$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/f2;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Z

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/f2;->b:Landroidx/compose/foundation/f2;

    .line 7
    .line 8
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
.method public bridge synthetic a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/d;F)Landroidx/compose/foundation/d2;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/f2;->c(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/d;F)Landroidx/compose/foundation/f2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/f2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/d;F)Landroidx/compose/foundation/f2$a;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p2, Landroidx/compose/foundation/f2$a;

    .line 2
    .line 3
    new-instance p3, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, p3}, Landroidx/compose/foundation/f2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

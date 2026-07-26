.class public Landroidx/core/view/accessibility/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/v$b;,
        Landroidx/core/view/accessibility/v$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x1


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/accessibility/v$b;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/v$b;-><init>(Landroidx/core/view/accessibility/v;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/v;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/v$a;

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/v$a;-><init>(Landroidx/core/view/accessibility/v;)V

    iput-object v0, p0, Landroidx/core/view/accessibility/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/core/view/accessibility/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/core/view/accessibility/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)Landroidx/core/view/accessibility/q;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/q;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(I)Landroidx/core/view/accessibility/q;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

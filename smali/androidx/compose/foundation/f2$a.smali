.class public Landroidx/compose/foundation/f2$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/d2;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Landroid/widget/Magnifier;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0
    .param p1    # Landroid/widget/Magnifier;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/f2$a;->a:Landroid/widget/Magnifier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f2$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/f2$a;->a:Landroid/widget/Magnifier;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/Magnifier;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public b(JJF)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/compose/foundation/f2$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f2$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/widget/Magnifier;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f2$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/f2$a;->a:Landroid/widget/Magnifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Landroidx/compose/foundation/lazy/layout/k$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/k;->a(ILeg/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/k;

.field final synthetic b:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/foundation/lazy/layout/j$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/k;Lkotlin/jvm/internal/k1$h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/k;",
            "Lkotlin/jvm/internal/k1$h<",
            "Landroidx/compose/foundation/lazy/layout/j$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/k$d;->a:Landroidx/compose/foundation/lazy/layout/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/k$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/k$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/k$d;->a:Landroidx/compose/foundation/lazy/layout/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/k$d;->b:Lkotlin/jvm/internal/k1$h;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/j$a;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/k$d;->c:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/k;->b(Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/j$a;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

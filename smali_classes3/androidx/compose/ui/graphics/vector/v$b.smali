.class final Landroidx/compose/ui/graphics/vector/v$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/v;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/util/Map;Landroidx/compose/runtime/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/runtime/w;",
        "Ljava/lang/Integer;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/compose/ui/graphics/vector/r;

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/r;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/q;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/v$b;->f:Landroidx/compose/ui/graphics/vector/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/v$b;->g:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/vector/v$b;->h:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/graphics/vector/v$b;->i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/v$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/v$b;->f:Landroidx/compose/ui/graphics/vector/r;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v$b;->g:Ljava/util/Map;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/v$b;->h:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v$b;->i:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/ui/graphics/vector/v;->a(Landroidx/compose/ui/graphics/vector/r;Ljava/util/Map;Landroidx/compose/runtime/w;II)V

    return-void
.end method

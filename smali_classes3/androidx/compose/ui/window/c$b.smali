.class final Landroidx/compose/ui/window/c$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/c;->c(Landroidx/compose/ui/c;JLeg/a;Landroidx/compose/ui/window/r;Leg/p;Landroidx/compose/runtime/w;II)V
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
.field final synthetic f:Landroidx/compose/ui/c;

.field final synthetic g:J

.field final synthetic h:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/window/r;

.field final synthetic j:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/c;JLeg/a;Landroidx/compose/ui/window/r;Leg/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/c;",
            "J",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Landroidx/compose/ui/window/r;",
            "Leg/p<",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/c$b;->f:Landroidx/compose/ui/c;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/window/c$b;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/window/c$b;->h:Leg/a;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/window/c$b;->i:Landroidx/compose/ui/window/r;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/window/c$b;->j:Leg/p;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/window/c$b;->k:I

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/ui/window/c$b;->l:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/c$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/c$b;->f:Landroidx/compose/ui/c;

    iget-wide v1, p0, Landroidx/compose/ui/window/c$b;->g:J

    iget-object v3, p0, Landroidx/compose/ui/window/c$b;->h:Leg/a;

    iget-object v4, p0, Landroidx/compose/ui/window/c$b;->i:Landroidx/compose/ui/window/r;

    iget-object v5, p0, Landroidx/compose/ui/window/c$b;->j:Leg/p;

    iget p2, p0, Landroidx/compose/ui/window/c$b;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/ui/window/c$b;->l:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/c;->c(Landroidx/compose/ui/c;JLeg/a;Landroidx/compose/ui/window/r;Leg/p;Landroidx/compose/runtime/w;II)V

    return-void
.end method

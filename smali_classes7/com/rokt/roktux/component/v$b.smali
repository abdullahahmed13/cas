.class final Lcom/rokt/roktux/component/v$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/v;->b(Lhd/z$r;Lhd/z$r;Ljava/lang/String;ZZILcom/rokt/roktux/viewmodel/layout/d;Leg/l;Landroidx/compose/runtime/w;I)V
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
.field final synthetic f:Lcom/rokt/roktux/component/v;

.field final synthetic g:Lhd/z$r;

.field final synthetic h:Lhd/z$r;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:I

.field final synthetic m:Lcom/rokt/roktux/viewmodel/layout/d;

.field final synthetic n:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:I


# direct methods
.method constructor <init>(Lcom/rokt/roktux/component/v;Lhd/z$r;Lhd/z$r;Ljava/lang/String;ZZILcom/rokt/roktux/viewmodel/layout/d;Leg/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/component/v;",
            "Lhd/z$r;",
            "Lhd/z$r;",
            "Ljava/lang/String;",
            "ZZI",
            "Lcom/rokt/roktux/viewmodel/layout/d;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/viewmodel/layout/a$b;",
            "Lkotlin/x2;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/component/v$b;->f:Lcom/rokt/roktux/component/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktux/component/v$b;->g:Lhd/z$r;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/component/v$b;->h:Lhd/z$r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/roktux/component/v$b;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/rokt/roktux/component/v$b;->j:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/rokt/roktux/component/v$b;->k:Z

    .line 12
    .line 13
    iput p7, p0, Lcom/rokt/roktux/component/v$b;->l:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/rokt/roktux/component/v$b;->m:Lcom/rokt/roktux/viewmodel/layout/d;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/rokt/roktux/component/v$b;->n:Leg/l;

    .line 18
    .line 19
    iput p10, p0, Lcom/rokt/roktux/component/v$b;->o:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/component/v$b;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/rokt/roktux/component/v$b;->f:Lcom/rokt/roktux/component/v;

    iget-object v1, p0, Lcom/rokt/roktux/component/v$b;->g:Lhd/z$r;

    iget-object v2, p0, Lcom/rokt/roktux/component/v$b;->h:Lhd/z$r;

    iget-object v3, p0, Lcom/rokt/roktux/component/v$b;->i:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/rokt/roktux/component/v$b;->j:Z

    iget-boolean v5, p0, Lcom/rokt/roktux/component/v$b;->k:Z

    iget v6, p0, Lcom/rokt/roktux/component/v$b;->l:I

    iget-object v7, p0, Lcom/rokt/roktux/component/v$b;->m:Lcom/rokt/roktux/viewmodel/layout/d;

    iget-object v8, p0, Lcom/rokt/roktux/component/v$b;->n:Leg/l;

    iget p2, p0, Lcom/rokt/roktux/component/v$b;->o:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lcom/rokt/roktux/component/v;->d(Lcom/rokt/roktux/component/v;Lhd/z$r;Lhd/z$r;Ljava/lang/String;ZZILcom/rokt/roktux/viewmodel/layout/d;Leg/l;Landroidx/compose/runtime/w;I)V

    return-void
.end method

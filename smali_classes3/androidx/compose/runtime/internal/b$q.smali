.class final Landroidx/compose/runtime/internal/b$q;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/b;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;
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
.field final synthetic f:Landroidx/compose/runtime/internal/b;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Ljava/lang/Object;

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/internal/b$q;->f:Landroidx/compose/runtime/internal/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/internal/b$q;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/internal/b$q;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/runtime/internal/b$q;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/internal/b$q;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/internal/b$q;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/runtime/internal/b$q;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/runtime/internal/b$q;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/runtime/internal/b$q;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/runtime/internal/b$q;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/b$q;->invoke(Landroidx/compose/runtime/w;I)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/w;I)V
    .locals 11
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/internal/b$q;->f:Landroidx/compose/runtime/internal/b;

    iget-object v1, p0, Landroidx/compose/runtime/internal/b$q;->g:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/b$q;->h:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/b$q;->i:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/b$q;->j:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/b$q;->k:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/internal/b$q;->l:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/internal/b$q;->m:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/internal/b$q;->n:Ljava/lang/Object;

    iget p2, p0, Landroidx/compose/runtime/internal/b$q;->o:I

    invoke-static {p2}, Landroidx/compose/runtime/o3;->b(I)I

    move-result p2

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/runtime/internal/b;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/w;I)Ljava/lang/Object;

    return-void
.end method

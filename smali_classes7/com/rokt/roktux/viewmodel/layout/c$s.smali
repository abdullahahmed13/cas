.class final Lcom/rokt/roktux/viewmodel/layout/c$s;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/layout/c;->d0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/roktux/viewmodel/layout/b;",
        "Lcom/rokt/roktux/viewmodel/layout/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/viewmodel/layout/c;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/layout/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$s;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/rokt/roktux/viewmodel/layout/c$s;->g:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/rokt/roktux/viewmodel/layout/b;)Lcom/rokt/roktux/viewmodel/layout/b;
    .locals 13
    .param p1    # Lcom/rokt/roktux/viewmodel/layout/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "currentUiState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/c$s;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/rokt/roktux/viewmodel/layout/c;->A(Lcom/rokt/roktux/viewmodel/layout/c;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/rokt/roktux/viewmodel/layout/c$s;->g:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/b;->f()Lcom/rokt/roktux/viewmodel/layout/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, p0, Lcom/rokt/roktux/viewmodel/layout/c$s;->g:I

    .line 26
    .line 27
    const/16 v11, 0xfb

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v2 .. v12}, Lcom/rokt/roktux/viewmodel/layout/d;->j(Lcom/rokt/roktux/viewmodel/layout/d;IIIILkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2, v0, v1, v2}, Lcom/rokt/roktux/viewmodel/layout/b;->d(Lcom/rokt/roktux/viewmodel/layout/b;Lhd/z;Lcom/rokt/roktux/viewmodel/layout/d;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/c$s;->a(Lcom/rokt/roktux/viewmodel/layout/b;)Lcom/rokt/roktux/viewmodel/layout/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

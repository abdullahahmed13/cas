.class final Lcom/rokt/roktux/viewmodel/layout/c$p;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/layout/c;->a0(Ljava/lang/String;I)V
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


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/layout/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/c$p;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/rokt/roktux/viewmodel/layout/b;)Lcom/rokt/roktux/viewmodel/layout/b;
    .locals 12
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
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/b;->f()Lcom/rokt/roktux/viewmodel/layout/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/c$p;->f:Lcom/rokt/roktux/viewmodel/layout/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/rokt/roktux/viewmodel/layout/c;->n(Lcom/rokt/roktux/viewmodel/layout/c;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->k0(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/16 v10, 0xbf

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v1 .. v11}, Lcom/rokt/roktux/viewmodel/layout/d;->j(Lcom/rokt/roktux/viewmodel/layout/d;IIIILkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, v0, v1, v2}, Lcom/rokt/roktux/viewmodel/layout/b;->d(Lcom/rokt/roktux/viewmodel/layout/b;Lhd/z;Lcom/rokt/roktux/viewmodel/layout/d;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/c$p;->a(Lcom/rokt/roktux/viewmodel/layout/b;)Lcom/rokt/roktux/viewmodel/layout/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

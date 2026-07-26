.class final Lcom/rokt/roktux/viewmodel/variants/c$g;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/viewmodel/variants/c;->x(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/roktux/viewmodel/variants/b;",
        "Lcom/rokt/roktux/viewmodel/variants/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/roktux/viewmodel/variants/c;


# direct methods
.method constructor <init>(Lcom/rokt/roktux/viewmodel/variants/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/variants/c$g;->f:Lcom/rokt/roktux/viewmodel/variants/c;

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
.method public final a(Lcom/rokt/roktux/viewmodel/variants/b;)Lcom/rokt/roktux/viewmodel/variants/b;
    .locals 7
    .param p1    # Lcom/rokt/roktux/viewmodel/variants/b;
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
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/variants/c$g;->f:Lcom/rokt/roktux/viewmodel/variants/c;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/rokt/roktux/viewmodel/variants/c;->k(Lcom/rokt/roktux/viewmodel/variants/c;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->k0(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/rokt/roktux/viewmodel/variants/b;->e(Lcom/rokt/roktux/viewmodel/variants/b;Lhd/z;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/d;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/variants/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/roktux/viewmodel/variants/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/variants/c$g;->a(Lcom/rokt/roktux/viewmodel/variants/b;)Lcom/rokt/roktux/viewmodel/variants/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

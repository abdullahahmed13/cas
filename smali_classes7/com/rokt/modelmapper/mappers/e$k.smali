.class final Lcom/rokt/modelmapper/mappers/e$k;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/modelmapper/mappers/e;->A(Lcom/rokt/network/model/q2;Lhd/f0;Ljava/lang/String;ILhd/d0;)Lhd/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/q<",
        "Ljava/lang/Integer;",
        "Lhd/d0;",
        "Lcom/rokt/network/model/q2;",
        "Lhd/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/modelmapper/mappers/e;

.field final synthetic g:Lhd/f0;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rokt/modelmapper/mappers/e;Lhd/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/modelmapper/mappers/e$k;->f:Lcom/rokt/modelmapper/mappers/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/modelmapper/mappers/e$k;->g:Lhd/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/modelmapper/mappers/e$k;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILhd/d0;Lcom/rokt/network/model/q2;)Lhd/z;
    .locals 7
    .param p2    # Lhd/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/network/model/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "catalogItemModule"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/rokt/modelmapper/mappers/e$k;->f:Lcom/rokt/modelmapper/mappers/e;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/rokt/modelmapper/mappers/e$k;->g:Lhd/f0;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/rokt/modelmapper/mappers/e$k;->h:Ljava/lang/String;

    .line 16
    .line 17
    move v5, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v2, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/rokt/modelmapper/mappers/e;->d(Lcom/rokt/modelmapper/mappers/e;Lcom/rokt/network/model/q2;Lhd/f0;Ljava/lang/String;ILhd/d0;)Lhd/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lhd/d0;

    .line 8
    .line 9
    check-cast p3, Lcom/rokt/network/model/q2;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/modelmapper/mappers/e$k;->a(ILhd/d0;Lcom/rokt/network/model/q2;)Lhd/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.class final Lcom/rokt/modelmapper/mappers/e$u;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


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
        "Leg/p<",
        "Lcom/rokt/network/model/q2;",
        "Ljava/lang/String;",
        "Lhd/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/rokt/modelmapper/mappers/e;

.field final synthetic g:Lhd/f0;

.field final synthetic h:I

.field final synthetic i:Lhd/d0;


# direct methods
.method constructor <init>(Lcom/rokt/modelmapper/mappers/e;Lhd/f0;ILhd/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/modelmapper/mappers/e$u;->f:Lcom/rokt/modelmapper/mappers/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/modelmapper/mappers/e$u;->g:Lhd/f0;

    .line 4
    .line 5
    iput p3, p0, Lcom/rokt/modelmapper/mappers/e$u;->h:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/rokt/modelmapper/mappers/e$u;->i:Lhd/d0;

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
.method public final a(Lcom/rokt/network/model/q2;Ljava/lang/String;)Lhd/z;
    .locals 7
    .param p1    # Lcom/rokt/network/model/q2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/rokt/modelmapper/mappers/e$u;->f:Lcom/rokt/modelmapper/mappers/e;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/rokt/modelmapper/mappers/e$u;->g:Lhd/f0;

    .line 14
    .line 15
    iget v5, p0, Lcom/rokt/modelmapper/mappers/e$u;->h:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/rokt/modelmapper/mappers/e$u;->i:Lhd/d0;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/rokt/modelmapper/mappers/e;->d(Lcom/rokt/modelmapper/mappers/e;Lcom/rokt/network/model/q2;Lhd/f0;Ljava/lang/String;ILhd/d0;)Lhd/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/network/model/q2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/rokt/modelmapper/mappers/e$u;->a(Lcom/rokt/network/model/q2;Ljava/lang/String;)Lhd/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

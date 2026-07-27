.class final Lkotlinx/collections/immutable/c$b;
.super Lkotlin/collections/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/collections/immutable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/collections/immutable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/d<",
        "TE;>;",
        "Lkotlinx/collections/immutable/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final f:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/c;II)V
    .locals 1
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/c$b;->f:Lkotlinx/collections/immutable/c;

    .line 10
    .line 11
    iput p2, p0, Lkotlinx/collections/immutable/c$b;->g:I

    .line 12
    .line 13
    iput p3, p0, Lkotlinx/collections/immutable/c$b;->h:I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p3, p1}, Leh/e;->c(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lkotlinx/collections/immutable/c$b;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/c$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/c$b;->i:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/e;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/collections/immutable/c$b;->f:Lkotlinx/collections/immutable/c;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/collections/immutable/c$b;->g:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/c$b;->subList(II)Lkotlinx/collections/immutable/c;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lkotlinx/collections/immutable/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/collections/immutable/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 2
    iget v0, p0, Lkotlinx/collections/immutable/c$b;->i:I

    invoke-static {p1, p2, v0}, Leh/e;->c(III)V

    .line 3
    new-instance v0, Lkotlinx/collections/immutable/c$b;

    iget-object v1, p0, Lkotlinx/collections/immutable/c$b;->f:Lkotlinx/collections/immutable/c;

    iget v2, p0, Lkotlinx/collections/immutable/c$b;->g:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/collections/immutable/c$b;-><init>(Lkotlinx/collections/immutable/c;II)V

    return-object v0
.end method

.class public final Lkotlin/reflect/jvm/internal/r$a;
.super Lkotlin/reflect/jvm/internal/z$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/z$d<",
        "TR;>;",
        "Lkotlin/reflect/k$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final l:Lkotlin/reflect/jvm/internal/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/r<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/r;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/r;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/r<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/z$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r$a;->l:Lkotlin/reflect/jvm/internal/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic N()Lkotlin/reflect/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r$a;->r0()Lkotlin/reflect/jvm/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/r$a;->s0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic p0()Lkotlin/reflect/jvm/internal/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r$a;->r0()Lkotlin/reflect/jvm/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0()Lkotlin/reflect/jvm/internal/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/r<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r$a;->l:Lkotlin/reflect/jvm/internal/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r$a;->r0()Lkotlin/reflect/jvm/internal/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/r;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

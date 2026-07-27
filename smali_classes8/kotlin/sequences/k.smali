.class public final Lkotlin/sequences/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Lkotlin/collections/c1<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;)V
    .locals 1
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/sequences/k;->a:Lkotlin/sequences/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/k;)Lkotlin/sequences/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/k;->a:Lkotlin/sequences/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/c1<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/k$a;-><init>(Lkotlin/sequences/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

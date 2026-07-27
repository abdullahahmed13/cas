.class public final Lkotlin/sequences/h;
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
        "TT;>;"
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

.field private final b:Z

.field private final c:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;ZLeg/l;)V
    .locals 1
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;Z",
            "Leg/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/h;->a:Lkotlin/sequences/m;

    .line 3
    iput-boolean p2, p0, Lkotlin/sequences/h;->b:Z

    .line 4
    iput-object p3, p0, Lkotlin/sequences/h;->c:Leg/l;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/sequences/m;ZLeg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/sequences/h;-><init>(Lkotlin/sequences/m;ZLeg/l;)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/h;)Leg/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/h;->c:Leg/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/sequences/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/sequences/h;)Lkotlin/sequences/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/h;->a:Lkotlin/sequences/m;

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
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/h$a;-><init>(Lkotlin/sequences/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

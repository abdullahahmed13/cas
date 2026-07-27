.class public final Lkotlin/sequences/k0$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/k0;->G2(Lkotlin/sequences/m;Ljava/lang/Object;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/k0$h;->a:Lkotlin/sequences/m;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/sequences/k0$h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/sequences/k0$h;->d(Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lkotlin/jvm/internal/k1$a;->d:Z

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/sequences/k0$h;->a:Lkotlin/sequences/m;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/sequences/k0$h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Lkotlin/sequences/l0;

    .line 11
    .line 12
    invoke-direct {v3, v0, v2}, Lkotlin/sequences/l0;-><init>(Lkotlin/jvm/internal/k1$a;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/sequences/k0;->P0(Lkotlin/sequences/m;Leg/l;)Lkotlin/sequences/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

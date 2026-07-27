.class final Lkotlin/reflect/jvm/internal/e;
.super Ljava/lang/ClassValue;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ClassValue<",
        "Ljava/lang/ref/SoftReference<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Ljava/lang/Class<",
            "*>;TV;>;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;)V
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Ljava/lang/Class<",
            "*>;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "compute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/e;->a:Leg/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Ljava/lang/ref/SoftReference;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ref/SoftReference<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/e;->a:Leg/l;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/e;->a:Leg/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/e;-><init>(Leg/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->a(Ljava/lang/Class;)Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

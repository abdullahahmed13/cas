.class public final Lcoil/request/h$a$e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcoil/request/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/request/h$a;->E(Leg/l;Leg/l;Leg/p;Leg/p;)Lcoil/request/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n*L\n1#1,1057:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$listener$5\n*L\n1#1,1057:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic c:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcoil/request/h;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcoil/request/h;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Lcoil/request/h;",
            "Lcoil/request/f;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Leg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/p<",
            "Lcoil/request/h;",
            "Lcoil/request/q;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/l;Leg/l;Leg/p;Leg/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lcoil/request/h;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Lcoil/request/h;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Lcoil/request/h;",
            "-",
            "Lcoil/request/f;",
            "Lkotlin/x2;",
            ">;",
            "Leg/p<",
            "-",
            "Lcoil/request/h;",
            "-",
            "Lcoil/request/q;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/request/h$a$e;->c:Leg/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/request/h$a$e;->d:Leg/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/request/h$a$e;->e:Leg/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/request/h$a$e;->f:Leg/p;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcoil/request/h;)V
    .locals 1
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/request/h$a$e;->d:Leg/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcoil/request/h;)V
    .locals 1
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/request/h$a$e;->c:Leg/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcoil/request/h;Lcoil/request/f;)V
    .locals 1
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/f;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/request/h$a$e;->e:Leg/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcoil/request/h;Lcoil/request/q;)V
    .locals 1
    .param p1    # Lcoil/request/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcoil/request/q;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/request/h$a$e;->f:Leg/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

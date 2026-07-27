.class final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Leg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g$a;->f:Leg/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g$a;->f:Leg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 8
    .line 9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->i()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g$a;->b()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

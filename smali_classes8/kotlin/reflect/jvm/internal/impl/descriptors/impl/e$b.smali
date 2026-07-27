.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/w1;ZILkotlin/reflect/jvm/internal/impl/descriptors/b1;Lkotlin/reflect/jvm/internal/impl/descriptors/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/name/f;

.field final synthetic e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/o0;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/c1;->e:Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;->h()Lkotlin/reflect/jvm/internal/impl/types/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->r()Lkotlin/reflect/jvm/internal/impl/types/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;

    .line 16
    .line 17
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b$a;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/g;-><init>(Leg/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/h0;->m(Lkotlin/reflect/jvm/internal/impl/types/c1;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/h;)Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e$b;->a()Lkotlin/reflect/jvm/internal/impl/types/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

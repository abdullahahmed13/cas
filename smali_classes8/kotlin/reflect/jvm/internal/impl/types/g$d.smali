.class final Lkotlin/reflect/jvm/internal/impl/types/g$d;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/reflect/jvm/internal/impl/types/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/types/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/g$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/g$d;->f:Lkotlin/reflect/jvm/internal/impl/types/g$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlin/reflect/jvm/internal/impl/types/g$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/g$b;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->l()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/g$b;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g$d;->a(Z)Lkotlin/reflect/jvm/internal/impl/types/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

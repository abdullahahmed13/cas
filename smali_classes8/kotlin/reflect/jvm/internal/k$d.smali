.class public final Lkotlin/reflect/jvm/internal/k$d;
.super Lkotlin/reflect/jvm/internal/k;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/j$e;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/j$e;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/j$e;Lkotlin/reflect/jvm/internal/j$e;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/j$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/j$e;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "getterSignature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/k$d;->a:Lkotlin/reflect/jvm/internal/j$e;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/k$d;->b:Lkotlin/reflect/jvm/internal/j$e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$d;->a:Lkotlin/reflect/jvm/internal/j$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/j$e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/j$e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$d;->a:Lkotlin/reflect/jvm/internal/j$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/j$e;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/k$d;->b:Lkotlin/reflect/jvm/internal/j$e;

    .line 2
    .line 3
    return-object v0
.end method

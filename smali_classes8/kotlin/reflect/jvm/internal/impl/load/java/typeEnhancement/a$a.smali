.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lvg/i;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lvg/p;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvg/i;Lkotlin/reflect/jvm/internal/impl/load/java/y;Lvg/p;)V
    .locals 0
    .param p1    # Lvg/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/y;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Lvg/p;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lvg/i;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c:Lvg/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvg/i;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lvg/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lvg/p;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c:Lvg/p;

    .line 2
    .line 3
    return-object v0
.end method

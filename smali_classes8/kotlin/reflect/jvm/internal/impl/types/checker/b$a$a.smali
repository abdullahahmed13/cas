.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;
.super Lkotlin/reflect/jvm/internal/impl/types/f1$c$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->k0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lvg/k;)Lkotlin/reflect/jvm/internal/impl/types/f1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/p1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/p1;

    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/f1$c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/f1;Lvg/i;)Lvg/k;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lvg/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/p1;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lvg/r;->b0(Lvg/i;)Lvg/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 25
    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/w1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/p1;->n(Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/w1;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->b(Lvg/i;)Lvg/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

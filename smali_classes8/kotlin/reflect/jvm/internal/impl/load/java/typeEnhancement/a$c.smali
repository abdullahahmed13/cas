.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$c;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->e(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "TTAnnotation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a<",
            "TTAnnotation;>;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "$this$extractNullability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$c;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$c;->g:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b()Lvg/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->h(Ljava/lang/Object;Lvg/i;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$c;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

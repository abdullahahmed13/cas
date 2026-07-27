.class public final Lkotlinx/serialization/modules/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/serialization/modules/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/k;->c(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/modules/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/modules/g;


# direct methods
.method constructor <init>(Lkotlinx/serialization/modules/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/modules/k$a;->a:Lkotlinx/serialization/modules/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/d;Leg/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/e<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDeserializerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/modules/k$a;->a:Lkotlinx/serialization/modules/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/g;->i(Lkotlin/reflect/d;Leg/l;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lkotlin/reflect/d;Leg/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Leg/l<",
            "-TBase;+",
            "Lkotlinx/serialization/d0<",
            "-TBase;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultSerializerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/modules/k$a;->a:Lkotlinx/serialization/modules/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/serialization/modules/g;->j(Lkotlin/reflect/d;Leg/l;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Lkotlin/reflect/d;Lkotlin/reflect/d;Lkotlinx/serialization/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lkotlin/reflect/d<",
            "TSub;>;",
            "Lkotlinx/serialization/j<",
            "TSub;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actualClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actualSerializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/serialization/modules/k$a;->a:Lkotlinx/serialization/modules/g;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlinx/serialization/modules/g;->k(Lkotlin/reflect/d;Lkotlin/reflect/d;Lkotlinx/serialization/j;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Lkotlin/reflect/d;Lkotlinx/serialization/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlinx/serialization/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/modules/k$a;->a:Lkotlinx/serialization/modules/g;

    .line 12
    .line 13
    new-instance v1, Lkotlinx/serialization/modules/a$a;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lkotlinx/serialization/modules/a$a;-><init>(Lkotlinx/serialization/j;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/modules/g;->m(Lkotlin/reflect/d;Lkotlinx/serialization/modules/a;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Lkotlin/reflect/d;Leg/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Leg/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/j<",
            "*>;>;+",
            "Lkotlinx/serialization/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "provider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/serialization/modules/k$a;->a:Lkotlinx/serialization/modules/g;

    .line 12
    .line 13
    new-instance v1, Lkotlinx/serialization/modules/a$b;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lkotlinx/serialization/modules/a$b;-><init>(Leg/l;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/modules/g;->m(Lkotlin/reflect/d;Lkotlinx/serialization/modules/a;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Lkotlin/reflect/d;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Leg/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/e<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->WARNING:Lkotlin/q;
        message = "Deprecated in favor of function with more precise name: polymorphicDefaultDeserializer"
        replaceWith = .subannotation Lkotlin/i1;
            expression = "polymorphicDefaultDeserializer(baseClass, defaultDeserializerProvider)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/modules/j$a;->d(Lkotlinx/serialization/modules/j;Lkotlin/reflect/d;Leg/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

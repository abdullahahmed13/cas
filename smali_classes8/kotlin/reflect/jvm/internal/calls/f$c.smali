.class public final Lkotlin/reflect/jvm/internal/calls/f$c;
.super Lkotlin/reflect/jvm/internal/calls/f;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/f<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lkotlin/reflect/jvm/internal/calls/d;"
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/Object;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/reflect/Constructor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "constructor.declaringClass"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "constructor.genericParameterTypes"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/calls/f;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v1, Lkotlin/reflect/jvm/internal/calls/f$c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/f;->c([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/f;->b()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    new-instance v1, Lkotlin/jvm/internal/s1;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/s1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/calls/f$c;->f:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/s1;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/s1;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/jvm/internal/s1;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/s1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

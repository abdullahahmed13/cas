.class final Lkotlin/reflect/jvm/internal/p$e;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/p;->N(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/p$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/p$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/p$e;->f:Lkotlin/reflect/jvm/internal/p$e;

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
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c;->j:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " | "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/j0;->a:Lkotlin/reflect/jvm/internal/j0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/j0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Lkotlin/reflect/jvm/internal/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/k;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/p$e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h0<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 2
    .line 3
    const-string v1, "InvalidModuleNotifier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/i0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/h0;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i0;->Y(Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/i0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Accessing invalid module descriptor "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/a;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/a;

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "identifier(\"suspend\")"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->b:Lkotlin/reflect/jvm/internal/impl/name/a;

    .line 29
    .line 30
    return-void
.end method

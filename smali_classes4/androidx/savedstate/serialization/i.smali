.class public final Landroidx/savedstate/serialization/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,138:1\n31#2,2:139\n243#2:141\n33#2:142\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n*L\n137#1:139,2\n137#1:141\n137#1:142\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSavedStateConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,138:1\n31#2,2:139\n243#2:141\n33#2:142\n*S KotlinDebug\n*F\n+ 1 SavedStateConfiguration.kt\nandroidx/savedstate/serialization/SavedStateConfigurationKt\n*L\n137#1:139,2\n137#1:141\n137#1:142\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/modules/f;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/modules/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/modules/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/n;->a:Landroidx/savedstate/serialization/serializers/n;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/modules/g;->d(Lkotlin/reflect/d;Lkotlinx/serialization/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/modules/g;->g()Lkotlinx/serialization/modules/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/savedstate/serialization/g;->b()Lkotlinx/serialization/modules/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlinx/serialization/modules/k;->d(Lkotlinx/serialization/modules/f;Lkotlinx/serialization/modules/f;)Lkotlinx/serialization/modules/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/savedstate/serialization/i;->a:Lkotlinx/serialization/modules/f;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroidx/savedstate/serialization/h;Leg/l;)Landroidx/savedstate/serialization/h;
    .locals 1
    .param p0    # Landroidx/savedstate/serialization/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/serialization/h;",
            "Leg/l<",
            "-",
            "Landroidx/savedstate/serialization/h$a;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/savedstate/serialization/h;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/savedstate/serialization/h$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/h$a;-><init>(Landroidx/savedstate/serialization/h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/savedstate/serialization/h$a;->a()Landroidx/savedstate/serialization/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(Leg/l;)Landroidx/savedstate/serialization/h;
    .locals 2
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/savedstate/serialization/h$a;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/savedstate/serialization/h;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p0, v1, v0}, Landroidx/savedstate/serialization/i;->c(Landroidx/savedstate/serialization/h;Leg/l;ILjava/lang/Object;)Landroidx/savedstate/serialization/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic c(Landroidx/savedstate/serialization/h;Leg/l;ILjava/lang/Object;)Landroidx/savedstate/serialization/h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/savedstate/serialization/h;->e:Landroidx/savedstate/serialization/h;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/i;->a(Landroidx/savedstate/serialization/h;Leg/l;)Landroidx/savedstate/serialization/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/serialization/modules/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/i;->a:Lkotlinx/serialization/modules/f;

    .line 2
    .line 3
    return-object v0
.end method

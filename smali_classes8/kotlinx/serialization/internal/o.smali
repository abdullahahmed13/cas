.class public final Lkotlinx/serialization/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lkotlinx/serialization/internal/o;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Leg/l;)Lkotlinx/serialization/internal/w2;
    .locals 1
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Lkotlin/reflect/d<",
            "*>;+",
            "Lkotlinx/serialization/j<",
            "TT;>;>;)",
            "Lkotlinx/serialization/internal/w2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lkotlinx/serialization/internal/o;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/s;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/s;-><init>(Leg/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/y;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/y;-><init>(Leg/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final b(Leg/p;)Lkotlinx/serialization/internal/c2;
    .locals 1
    .param p0    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/p<",
            "-",
            "Lkotlin/reflect/d<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/s;",
            ">;+",
            "Lkotlinx/serialization/j<",
            "TT;>;>;)",
            "Lkotlinx/serialization/internal/c2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lkotlinx/serialization/internal/o;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lkotlinx/serialization/internal/t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/t;-><init>(Leg/p;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/z;-><init>(Leg/p;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.class public final Lkotlinx/coroutines/debug/internal/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/instrument/ClassFileTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/debug/internal/c$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/internal/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/debug/internal/c$a;->a:Lkotlinx/coroutines/debug/internal/c$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B
    .locals 0
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Ljava/security/ProtectionDomain;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/security/ProtectionDomain;",
            "[B)[B"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p3, "kotlin/coroutines/jvm/internal/DebugProbesKt"

    .line 4
    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/debug/internal/a;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/debug/internal/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "DebugProbesKt.bin"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/io/b;->p(Ljava/io/InputStream;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

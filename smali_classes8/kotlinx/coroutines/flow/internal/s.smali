.class final Lkotlinx/coroutines/flow/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/coroutines/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/flow/internal/s;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final e:Lkotlin/coroutines/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/internal/s;->d:Lkotlinx/coroutines/flow/internal/s;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/flow/internal/s;->e:Lkotlin/coroutines/j;

    .line 11
    .line 12
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
.method public getContext()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/s;->e:Lkotlin/coroutines/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

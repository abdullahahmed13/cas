.class public final Lkotlinx/coroutines/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/s0;


# annotations
.annotation build Lkotlinx/coroutines/f1;
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/f2;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/f2;->d:Lkotlinx/coroutines/f2;

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
.method public getCoroutineContext()Lkotlin/coroutines/j;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/l;->d:Lkotlin/coroutines/l;

    .line 2
    .line 3
    return-object v0
.end method

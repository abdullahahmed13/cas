.class public final Lkotlin/reflect/jvm/internal/impl/storage/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/k$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/k$a;

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
.method public final a(Ljava/lang/Runnable;Leg/l;)Lkotlin/reflect/jvm/internal/impl/storage/d;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Leg/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/x2;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/d;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/c;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/c;-><init>(Ljava/lang/Runnable;Leg/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/d;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

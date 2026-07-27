.class Lkotlin/reflect/jvm/internal/impl/storage/f$b;
.super Lkotlin/reflect/jvm/internal/impl/storage/f$j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/f;->i(Leg/a;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/f$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/reflect/jvm/internal/impl/storage/f;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/reflect/jvm/internal/impl/storage/f;Leg/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->i:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 2
    .line 3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/f$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Leg/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a(I)V
    .locals 1

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    .line 2
    .line 3
    const-string v0, "recursionDetected"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method protected e(Z)Lkotlin/reflect/jvm/internal/impl/storage/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/f$o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$o;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/f$o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

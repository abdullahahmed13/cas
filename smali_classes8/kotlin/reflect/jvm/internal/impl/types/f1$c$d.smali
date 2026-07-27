.class public final Lkotlin/reflect/jvm/internal/impl/types/f1$c$d;
.super Lkotlin/reflect/jvm/internal/impl/types/f1$c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/f1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeChecker.kt\norg/jetbrains/kotlin/types/TypeCheckerState$SupertypesPolicy$UpperIfFlexible\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,835:1\n1#2:836\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/f1$c$d;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/f1$c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1$c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/f1$c$d;->a:Lkotlin/reflect/jvm/internal/impl/types/f1$c$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/f1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/f1;Lvg/i;)Lvg/k;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/f1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lvg/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->j()Lvg/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2}, Lvg/r;->m(Lvg/i;)Lvg/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

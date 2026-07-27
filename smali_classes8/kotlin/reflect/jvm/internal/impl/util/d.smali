.class public final Lkotlin/reflect/jvm/internal/impl/util/d;
.super Lkotlin/reflect/jvm/internal/impl/util/c;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayMap.kt\norg/jetbrains/kotlin/util/ArrayMapImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n11515#2,11:143\n13644#2,2:154\n13646#2:157\n11526#2:158\n1#3:156\n*S KotlinDebug\n*F\n+ 1 ArrayMap.kt\norg/jetbrains/kotlin/util/ArrayMapImpl\n*L\n137#1:143,11\n137#1:154,2\n137#1:157\n137#1:158\n137#1:156\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayMap.kt\norg/jetbrains/kotlin/util/ArrayMapImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n11515#2,11:143\n13644#2,2:154\n13646#2:157\n11526#2:158\n1#3:156\n*S KotlinDebug\n*F\n+ 1 ArrayMap.kt\norg/jetbrains/kotlin/util/ArrayMapImpl\n*L\n137#1:143,11\n137#1:154,2\n137#1:157\n137#1:158\n137#1:156\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/util/d$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private d:[Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/d;->f:Lkotlin/reflect/jvm/internal/impl/util/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->d:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->e:I

    return-void
.end method

.method public static final synthetic h(Lkotlin/reflect/jvm/internal/impl/util/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt v1, p1, :cond_0

    .line 5
    .line 6
    array-length p1, v0

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "copyOf(this, newSize)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/d;->l(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/d;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->e:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/n;->hf([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/d$b;-><init>(Lkotlin/reflect/jvm/internal/impl/util/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

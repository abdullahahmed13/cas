.class public final Llg/a$b;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/p1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Llg/a$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llg/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Llg/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llg/a$b;->c:Llg/a$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_and_package"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/p1;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/p1;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/p1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/o1$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/o1$b;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/o1;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/p1;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    const/4 p1, -0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "protected/*protected and package*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/descriptors/p1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/o1$g;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/o1$g;

    .line 2
    .line 3
    return-object v0
.end method

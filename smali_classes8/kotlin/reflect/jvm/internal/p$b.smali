.class public abstract Lkotlin/reflect/jvm/internal/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/g0$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic b:Lkotlin/reflect/jvm/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g1;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/p$b;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "moduleData"

    .line 10
    .line 11
    const-string v3, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/o;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/p$b;->c:[Lkotlin/reflect/o;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/p$b;->b:Lkotlin/reflect/jvm/internal/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/p$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/p$b$a;-><init>(Lkotlin/reflect/jvm/internal/p;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/g0;->c(Leg/a;)Lkotlin/reflect/jvm/internal/g0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/p$b;->a:Lkotlin/reflect/jvm/internal/g0$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/p$b;->a:Lkotlin/reflect/jvm/internal/g0$a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/p$b;->c:[Lkotlin/reflect/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/g0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "<get-moduleData>(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;

    .line 18
    .line 19
    return-object v0
.end method

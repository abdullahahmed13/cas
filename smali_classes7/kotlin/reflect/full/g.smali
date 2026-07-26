.class Lkotlin/reflect/full/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/b$d;


# instance fields
.field private final a:Lkotlin/reflect/q;


# direct methods
.method public constructor <init>(Lkotlin/reflect/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/full/g;->a:Lkotlin/reflect/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/full/g;->a:Lkotlin/reflect/q;

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/reflect/full/h;->c(Lkotlin/reflect/q;Lkotlin/reflect/d;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

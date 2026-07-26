.class public final Landroidx/camera/core/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c0$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/v;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/c0$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static c(Landroidx/camera/core/c0;)Landroidx/camera/core/c0$a;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/c0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/c0;->d()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/c0$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/v;)Landroidx/camera/core/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/c0$a;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Landroidx/camera/core/c0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/c0$a;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/c0$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/c0;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(I)Landroidx/camera/core/c0$a;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "The specified lens facing is invalid."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/c0$a;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance v1, Landroidx/camera/core/impl/u2;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/u2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/camera/core/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/c0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

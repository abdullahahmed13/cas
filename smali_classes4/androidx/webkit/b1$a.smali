.class public final Landroidx/webkit/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/webkit/b1$a;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/webkit/b1$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Landroidx/webkit/b1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/webkit/b1$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/webkit/b1$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/b1$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;I)Landroidx/webkit/b1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/b1$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d()Landroidx/webkit/b1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/webkit/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/webkit/b1;-><init>(Landroidx/webkit/b1$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/util/Map;)Landroidx/webkit/b1$a;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/webkit/b1$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/webkit/b1$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

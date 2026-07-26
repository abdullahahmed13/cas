.class public final Lcom/rokt/roktux/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/n$a;,
        Lcom/rokt/roktux/n$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/rokt/roktux/n$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final i:I


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/font/y;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Lnd/b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Lcom/rokt/roktux/c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/rokt/roktux/q;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/n;->h:Lcom/rokt/roktux/n$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;Lcom/rokt/roktux/q;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/rokt/roktux/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/text/font/y;",
            ">;",
            "Lnd/b;",
            "Lcom/rokt/roktux/c;",
            "Lcom/rokt/roktux/q;",
            "ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rokt/roktux/n;->a:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/rokt/roktux/n;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/rokt/roktux/n;->c:Lnd/b;

    .line 6
    iput-object p4, p0, Lcom/rokt/roktux/n;->d:Lcom/rokt/roktux/c;

    .line 7
    iput-object p5, p0, Lcom/rokt/roktux/n;->e:Lcom/rokt/roktux/q;

    .line 8
    iput-boolean p6, p0, Lcom/rokt/roktux/n;->f:Z

    .line 9
    iput-boolean p7, p0, Lcom/rokt/roktux/n;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;Lcom/rokt/roktux/q;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x1

    if-eqz p9, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move p8, v0

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/rokt/roktux/n;-><init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;Lcom/rokt/roktux/q;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;Lcom/rokt/roktux/q;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/rokt/roktux/n;-><init>(Ljava/util/Map;Ljava/util/Map;Lnd/b;Lcom/rokt/roktux/c;Lcom/rokt/roktux/q;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/rokt/roktux/c;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n;->d:Lcom/rokt/roktux/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/font/y;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktux/n;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rokt/roktux/n;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lnd/b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n;->c:Lnd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/rokt/roktux/q;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n;->e:Lcom/rokt/roktux/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/n;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

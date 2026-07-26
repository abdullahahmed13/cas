.class public abstract Landroidx/window/embedding/e0$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/e0$c$b;,
        Landroidx/window/embedding/e0$c$c;,
        Landroidx/window/embedding/e0$c$d;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/e0$c$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:Landroidx/window/embedding/e0$c;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Landroidx/window/embedding/e0$c;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/e0$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/e0$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/e0$c;->b:Landroidx/window/embedding/e0$c$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/e0$c$d;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/embedding/e0$c$d;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/embedding/e0$c;->c:Landroidx/window/embedding/e0$c;

    .line 17
    .line 18
    new-instance v0, Landroidx/window/embedding/e0$c$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/window/embedding/e0$c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/window/embedding/e0$c;->d:Landroidx/window/embedding/e0$c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/embedding/e0$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(I)Landroidx/window/embedding/e0$c;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/e0$c;->b:Landroidx/window/embedding/e0$c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/e0$c$b;->a(I)Landroidx/window/embedding/e0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(F)Landroidx/window/embedding/e0$c;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/e0$c;->b:Landroidx/window/embedding/e0$c$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/e0$c$b;->b(F)Landroidx/window/embedding/e0$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e0$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/window/embedding/e0$c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/window/embedding/e0$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/window/embedding/e0$c;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/window/embedding/e0$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e0$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/e0$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

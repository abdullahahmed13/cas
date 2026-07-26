.class public final Le8/s;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/math/BigDecimal;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;ILjava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charityName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8/s;->a:Ljava/math/BigDecimal;

    .line 3
    iput p2, p0, Le8/s;->b:I

    .line 4
    iput-object p3, p0, Le8/s;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Le8/s;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Le8/s;-><init>(Ljava/math/BigDecimal;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/s;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/s;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Le8/s;->b:I

    .line 2
    .line 3
    return v0
.end method

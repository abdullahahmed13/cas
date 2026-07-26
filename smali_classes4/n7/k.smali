.class public final Ln7/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ln7/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Double;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/h;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ln7/h;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "storeDetailsModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/k;->a:Ln7/h;

    .line 3
    iput-object p2, p0, Ln7/k;->b:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Ln7/k;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ln7/h;Ljava/lang/Double;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln7/k;-><init>(Ln7/h;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/k;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/k;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ln7/h;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/k;->a:Ln7/h;

    .line 2
    .line 3
    return-object v0
.end method

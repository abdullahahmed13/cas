.class public final Lcom/rokt/roktux/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/rokt/roktux/p;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/rokt/roktux/p;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/rokt/roktux/p;Leg/l;)V
    .locals 1
    .param p1    # Lcom/rokt/roktux/p;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/p;",
            "Leg/l<",
            "-",
            "Lcom/rokt/roktux/p;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktux/q;->a:Lcom/rokt/roktux/p;

    iput-object p2, p0, Lcom/rokt/roktux/q;->b:Leg/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktux/p;Leg/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/q;-><init>(Lcom/rokt/roktux/p;Leg/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/rokt/roktux/p;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/q;->a:Lcom/rokt/roktux/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Lcom/rokt/roktux/p;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/q;->b:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.class final Lcom/rokt/modelmapper/mappers/b$m;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/modelmapper/mappers/b;->i(Lcom/rokt/network/model/q2$h;ZLeg/l;)Lhd/z$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Lcom/rokt/network/model/g<",
        "Lcom/rokt/network/model/p0;",
        ">;",
        "Lcom/rokt/network/model/g<",
        "Lcom/rokt/network/model/n;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/rokt/modelmapper/mappers/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/mappers/b$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/modelmapper/mappers/b$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/modelmapper/mappers/b$m;->f:Lcom/rokt/modelmapper/mappers/b$m;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/rokt/network/model/g;)Lcom/rokt/network/model/g;
    .locals 1
    .param p1    # Lcom/rokt/network/model/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/network/model/g<",
            "Lcom/rokt/network/model/p0;",
            ">;)",
            "Lcom/rokt/network/model/g<",
            "Lcom/rokt/network/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "ownStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/rokt/modelmapper/mappers/b$m$a;->f:Lcom/rokt/modelmapper/mappers/b$m$a;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/rokt/modelmapper/mappers/f;->a(Lcom/rokt/network/model/g;Leg/l;)Lcom/rokt/network/model/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/rokt/network/model/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/rokt/modelmapper/mappers/b$m;->a(Lcom/rokt/network/model/g;)Lcom/rokt/network/model/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

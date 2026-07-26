.class public abstract Lcom/rokt/network/model/w2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/w2$a;,
        Lcom/rokt/network/model/w2$b;,
        Lcom/rokt/network/model/w2$c;,
        Lcom/rokt/network/model/w2$d;,
        Lcom/rokt/network/model/w2$e;,
        Lcom/rokt/network/model/w2$g;,
        Lcom/rokt/network/model/w2$h;,
        Lcom/rokt/network/model/w2$i;,
        Lcom/rokt/network/model/w2$j;,
        Lcom/rokt/network/model/w2$k;,
        Lcom/rokt/network/model/w2$l;,
        Lcom/rokt/network/model/w2$m;,
        Lcom/rokt/network/model/w2$n;,
        Lcom/rokt/network/model/w2$o;,
        Lcom/rokt/network/model/w2$p;,
        Lcom/rokt/network/model/w2$q;,
        Lcom/rokt/network/model/w2$r;,
        Lcom/rokt/network/model/w2$s;,
        Lcom/rokt/network/model/w2$t;,
        Lcom/rokt/network/model/w2$u;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b0;
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/model/w2$g;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final a:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Lkotlinx/serialization/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/w2$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/w2$g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/w2;->Companion:Lcom/rokt/network/model/w2$g;

    .line 8
    .line 9
    sget-object v0, Lkotlin/o0;->PUBLICATION:Lkotlin/o0;

    .line 10
    .line 11
    sget-object v1, Lcom/rokt/network/model/w2$f;->f:Lcom/rokt/network/model/w2$f;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/rokt/network/model/w2;->a:Lkotlin/k0;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/v2;)V
    .locals 0
    .annotation runtime Lkotlin/o;
        level = .enum Lkotlin/q;->HIDDEN:Lkotlin/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/i1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/network/model/w2;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/w2;->a:Lkotlin/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/rokt/network/model/w2;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/f;)V
    .locals 1
    .param p0    # Lcom/rokt/network/model/w2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "output"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

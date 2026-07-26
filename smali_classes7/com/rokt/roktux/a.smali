.class public final Lcom/rokt/roktux/a;
.super Lcom/rokt/roktux/d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rokt/roktux/f;Lcom/rokt/roktux/e;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/rokt/roktux/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lcom/rokt/roktux/e;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, p3, v0}, Lcom/rokt/roktux/d;-><init>(Lcom/rokt/roktux/f;Lcom/rokt/roktux/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/rokt/roktux/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/roktux/f;Lcom/rokt/roktux/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lcom/rokt/roktux/f;->p:Lcom/rokt/roktux/f;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lcom/rokt/roktux/e;->d:Lcom/rokt/roktux/e;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/roktux/a;-><init>(Ljava/lang/String;Lcom/rokt/roktux/f;Lcom/rokt/roktux/e;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public abstract Lcom/rokt/roktux/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Lcom/rokt/roktux/f;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/rokt/roktux/e;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/rokt/roktux/f;Lcom/rokt/roktux/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rokt/roktux/d;->a:Lcom/rokt/roktux/f;

    iput-object p2, p0, Lcom/rokt/roktux/d;->b:Lcom/rokt/roktux/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rokt/roktux/f;Lcom/rokt/roktux/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/d;-><init>(Lcom/rokt/roktux/f;Lcom/rokt/roktux/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/rokt/roktux/e;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/d;->b:Lcom/rokt/roktux/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/rokt/roktux/f;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/d;->a:Lcom/rokt/roktux/f;

    .line 2
    .line 3
    return-object v0
.end method

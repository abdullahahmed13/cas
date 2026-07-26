.class public final Lcom/facebook/g1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field public static final a:Lcom/facebook/g1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/g1;->a:Lcom/facebook/g1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()I
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/j1;->p:Lcom/facebook/internal/j1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/j1$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final b(I)V
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/j1;->p:Lcom/facebook/internal/j1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/internal/j1$b;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

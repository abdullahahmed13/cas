.class public final Lcom/facebook/internal/logging/dumpsys/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/dumpsys/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/facebook/internal/logging/dumpsys/a$a;

.field private static b:Lcom/facebook/internal/logging/dumpsys/a;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/logging/dumpsys/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/logging/dumpsys/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/logging/dumpsys/a$a;->a:Lcom/facebook/internal/logging/dumpsys/a$a;

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


# virtual methods
.method public final a()Lcom/facebook/internal/logging/dumpsys/a;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/logging/dumpsys/a$a;->b:Lcom/facebook/internal/logging/dumpsys/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/facebook/internal/logging/dumpsys/a;)V
    .locals 0
    .param p1    # Lcom/facebook/internal/logging/dumpsys/a;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/facebook/internal/logging/dumpsys/a$a;->b:Lcom/facebook/internal/logging/dumpsys/a;

    .line 2
    .line 3
    return-void
.end method

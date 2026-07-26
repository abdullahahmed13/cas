.class public final Lcom/rokt/roktux/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/rokt/roktux/e$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lcom/rokt/roktux/e;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Lcom/rokt/roktux/e;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/e;->b:Lcom/rokt/roktux/e$a;

    .line 8
    .line 9
    new-instance v0, Lcom/rokt/roktux/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/rokt/roktux/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/rokt/roktux/e;->d:Lcom/rokt/roktux/e;

    .line 16
    .line 17
    new-instance v0, Lcom/rokt/roktux/e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lcom/rokt/roktux/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/rokt/roktux/e;->e:Lcom/rokt/roktux/e;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/rokt/roktux/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rokt/roktux/e;->a:I

    .line 2
    .line 3
    return v0
.end method

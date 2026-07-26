.class final Lcom/caseys/commerce/core/v$p;
.super Lcom/caseys/commerce/core/m$n;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/core/v$j;

.field private final b:Lcom/caseys/commerce/core/v$d;

.field private final c:Lcom/caseys/commerce/core/v$b;

.field private final d:Lcom/caseys/commerce/core/v$g;

.field private final e:Lcom/caseys/commerce/core/v$p;


# direct methods
.method private constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;Lcom/caseys/commerce/core/v$g;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "viewParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/core/m$n;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/caseys/commerce/core/v$p;->e:Lcom/caseys/commerce/core/v$p;

    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/core/v$p;->a:Lcom/caseys/commerce/core/v$j;

    .line 5
    iput-object p2, p0, Lcom/caseys/commerce/core/v$p;->b:Lcom/caseys/commerce/core/v$d;

    .line 6
    iput-object p3, p0, Lcom/caseys/commerce/core/v$p;->c:Lcom/caseys/commerce/core/v$b;

    .line 7
    iput-object p4, p0, Lcom/caseys/commerce/core/v$p;->d:Lcom/caseys/commerce/core/v$g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;Lcom/caseys/commerce/core/v$g;Landroid/view/View;Lcom/caseys/commerce/core/w;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/caseys/commerce/core/v$p;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;Lcom/caseys/commerce/core/v$g;Landroid/view/View;)V

    return-void
.end method

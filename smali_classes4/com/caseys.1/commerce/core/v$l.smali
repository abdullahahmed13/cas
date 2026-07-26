.class final Lcom/caseys/commerce/core/v$l;
.super Lcom/caseys/commerce/core/m$j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/core/v$j;

.field private final b:Lcom/caseys/commerce/core/v$d;

.field private final c:Lcom/caseys/commerce/core/v$b;

.field private final d:Lcom/caseys/commerce/core/v$l;


# direct methods
.method private constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/core/m$j;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/caseys/commerce/core/v$l;->d:Lcom/caseys/commerce/core/v$l;

    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/core/v$l;->a:Lcom/caseys/commerce/core/v$j;

    .line 5
    iput-object p2, p0, Lcom/caseys/commerce/core/v$l;->b:Lcom/caseys/commerce/core/v$d;

    .line 6
    iput-object p3, p0, Lcom/caseys/commerce/core/v$l;->c:Lcom/caseys/commerce/core/v$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;Landroid/view/View;Lcom/caseys/commerce/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/core/v$l;-><init>(Lcom/caseys/commerce/core/v$j;Lcom/caseys/commerce/core/v$d;Lcom/caseys/commerce/core/v$b;Landroid/view/View;)V

    return-void
.end method

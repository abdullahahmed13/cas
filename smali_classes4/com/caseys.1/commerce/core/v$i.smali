.class final Lcom/caseys/commerce/core/v$i;
.super Lcom/caseys/commerce/core/m$g;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/caseys/commerce/core/v$j;

.field private final b:Lcom/caseys/commerce/core/v$i;


# direct methods
.method private constructor <init>(Lcom/caseys/commerce/core/v$j;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/caseys/commerce/core/m$g;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/caseys/commerce/core/v$i;->b:Lcom/caseys/commerce/core/v$i;

    .line 4
    iput-object p1, p0, Lcom/caseys/commerce/core/v$i;->a:Lcom/caseys/commerce/core/v$j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/caseys/commerce/core/v$j;Landroid/app/Service;Lcom/caseys/commerce/core/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/core/v$i;-><init>(Lcom/caseys/commerce/core/v$j;Landroid/app/Service;)V

    return-void
.end method

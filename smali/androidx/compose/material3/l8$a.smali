.class public final Landroidx/compose/material3/l8$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/l8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/saveable/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/material3/l8;",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/l8$a$a;->f:Landroidx/compose/material3/l8$a$a;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/l8$a$b;->f:Landroidx/compose/material3/l8$a$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->a(Leg/p;Leg/l;)Landroidx/compose/runtime/saveable/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

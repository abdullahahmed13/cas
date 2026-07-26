.class public final Landroidx/compose/ui/text/font/s0;
.super Landroidx/compose/ui/text/font/d1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation


# static fields
.field public static final o:I


# instance fields
.field private final m:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/d1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/font/s0;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/font/s0;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/s0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/s0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

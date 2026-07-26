.class public final Lr7/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Lr7/h;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lr7/n;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/h;Lr7/n;)V
    .locals 0
    .param p1    # Lr7/h;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lr7/n;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/f;->a:Lr7/h;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/f;->b:Lr7/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr7/h;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/f;->a:Lr7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr7/n;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lr7/f;->b:Lr7/n;

    .line 2
    .line 3
    return-object v0
.end method

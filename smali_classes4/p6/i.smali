.class public final Lp6/i;
.super Ljava/lang/Exception;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final d:Lp6/g;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/g;)V
    .locals 1
    .param p1    # Lp6/g;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "validationErrors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp6/i;->d:Lp6/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp6/g;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lp6/i;->d:Lp6/g;

    .line 2
    .line 3
    return-object v0
.end method

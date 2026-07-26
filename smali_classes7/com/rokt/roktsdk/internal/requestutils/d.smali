.class public final synthetic Lcom/rokt/roktsdk/internal/requestutils/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lpf/d;


# instance fields
.field public final synthetic a:Leg/p;


# direct methods
.method public synthetic constructor <init>(Leg/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/internal/requestutils/d;->a:Leg/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/internal/requestutils/d;->a:Leg/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/rokt/roktsdk/internal/requestutils/EventRequestHandler;->a(Leg/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

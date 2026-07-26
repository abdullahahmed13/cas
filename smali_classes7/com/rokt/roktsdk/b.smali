.class public final synthetic Lcom/rokt/roktsdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Leg/l;


# direct methods
.method public synthetic constructor <init>(Leg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/b;->a:Leg/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/b;->a:Leg/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/rokt/roktsdk/ApplicationStateRepository;->b(Leg/l;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

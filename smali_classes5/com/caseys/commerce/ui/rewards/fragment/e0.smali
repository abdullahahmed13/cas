.class public final synthetic Lcom/caseys/commerce/ui/rewards/fragment/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/github/jinatonic/confetti/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/caseys/commerce/ui/rewards/fragment/e0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/caseys/commerce/ui/rewards/fragment/e0;->b:Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/rewards/fragment/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/rewards/fragment/e0;->b:Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment$b;->a(ILcom/caseys/commerce/ui/rewards/fragment/PersonalChallengeDetailsFragment;Ljava/util/Random;)Lcom/github/jinatonic/confetti/confetto/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

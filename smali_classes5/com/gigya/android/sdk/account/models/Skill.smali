.class public Lcom/gigya/android/sdk/account/models/Skill;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private level:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private skill:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private years:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLevel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Skill;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkill()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Skill;->skill:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYears()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/account/models/Skill;->years:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Skill;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkill(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Skill;->skill:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYears(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/account/models/Skill;->years:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

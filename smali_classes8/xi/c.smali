.class public Lxi/c;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "The added Marker has an Icon with a bitmap that has been modified. An Icon cannot be modifiedafter it has been added to the map in a Marker."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

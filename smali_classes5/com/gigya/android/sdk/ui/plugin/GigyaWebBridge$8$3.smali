.class Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->onPluginAuthEvent(Ljava/lang/String;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

.field final synthetic val$accountObj:Lcom/gigya/android/sdk/account/models/GigyaAccount;

.field final synthetic val$method:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;Ljava/lang/String;Lcom/gigya/android/sdk/account/models/GigyaAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->val$method:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->val$accountObj:Lcom/gigya/android/sdk/account/models/GigyaAccount;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->val$method:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "removeConnection"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "login"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "canceled"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "login_started"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "addConnection"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v1, "logout"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v4, v2

    .line 82
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onConnectionRemoved()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$progressView:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->val$accountObj:Lcom/gigya/android/sdk/account/models/GigyaAccount;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onLogin(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$progressView:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onCanceled()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$progressView:Landroid/view/View;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_1
    return-void

    .line 142
    :pswitch_4
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onConnectionAdded()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$3;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$pluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onLogout()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x4167ea76 -> :sswitch_5
        -0x2d09c1a1 -> :sswitch_4
        -0x1faca255 -> :sswitch_3
        -0x7577b67 -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0xf777e82 -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

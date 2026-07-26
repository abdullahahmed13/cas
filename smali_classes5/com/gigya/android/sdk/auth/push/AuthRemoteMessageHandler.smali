.class public Lcom/gigya/android/sdk/auth/push/AuthRemoteMessageHandler;
.super Lcom/gigya/android/sdk/push/RemoteMessageHandler;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/push/IRemoteMessageHandler;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AuthRemoteMessageHandler"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/push/IGigyaNotificationManager;Lcom/gigya/android/sdk/persistence/IPersistenceService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gigya/android/sdk/push/RemoteMessageHandler;-><init>(Landroid/content/Context;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/push/IGigyaNotificationManager;Lcom/gigya/android/sdk/persistence/IPersistenceService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleRemoteMessage(Ljava/util/HashMap;)V
    .locals 6
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/push/AuthRemoteMessageHandler;->remoteMessageMatchesHandlerContext(Ljava/util/HashMap;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AuthRemoteMessageHandler"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "handleRemoteMessage: remote message not relevant for auth service."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_gigyaNotificationManager:Lcom/gigya/android/sdk/push/IGigyaNotificationManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 18
    .line 19
    sget v3, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_channel_name:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 26
    .line 27
    sget v5, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_channel_description:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "auth_channel"

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/gigya/android/sdk/push/IGigyaNotificationManager;->createNotificationChannelIfNeeded(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "mode"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string p1, "Push mode not available. Notification is ignored"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v2, "cancel"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const-string v2, "verify"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const-string p1, "Push mode not supported. Notification is ignored"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->isSessionValidForRemoteNotifications()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/gigya/android/sdk/auth/push/AuthRemoteMessageHandler;->notifyWith(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    const-string v0, "vToken"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    const-string p1, "handleRemoteMessage: cannot cancel notification due to missing notification id."

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->cancel(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method protected notifyWith(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "body"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "vToken"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Action for vt: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "AuthRemoteMessageHandler"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v5, v3

    .line 60
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v7, "verificationToken: "

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v4, v6}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/content/Intent;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_customizer:Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;

    .line 85
    .line 86
    invoke-interface {v7}, Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;->getCustomActionActivity()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "mode"

    .line 94
    .line 95
    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v7, "notificationId"

    .line 102
    .line 103
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const v8, 0x10018000

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 113
    .line 114
    const/16 v9, 0xbcd

    .line 115
    .line 116
    const/high16 v10, 0x14000000

    .line 117
    .line 118
    invoke-static {v8, v9, v4, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v8, Landroidx/core/app/a0$m;

    .line 123
    .line 124
    iget-object v9, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 125
    .line 126
    const-string v11, "auth_channel"

    .line 127
    .line 128
    invoke-direct {v8, v9, v11}, Landroidx/core/app/a0$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_customizer:Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;

    .line 132
    .line 133
    invoke-interface {v9}, Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;->getSmallIcon()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v8, v9}, Landroidx/core/app/a0$m;->v0(I)Landroidx/core/app/a0$m;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, ""

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v0, v9

    .line 151
    :goto_1
    invoke-virtual {v8, v0}, Landroidx/core/app/a0$m;->O(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_2
    invoke-virtual {v0, v9}, Landroidx/core/app/a0$m;->N(Ljava/lang/CharSequence;)Landroidx/core/app/a0$m;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroidx/core/app/a0$m;->k0(I)Landroidx/core/app/a0$m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v4}, Landroidx/core/app/a0$m;->M(Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Landroidx/core/app/a0$m;->C(Z)Landroidx/core/app/a0$m;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->isDefaultEncryptedSession()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    new-instance v1, Landroid/content/Intent;

    .line 185
    .line 186
    iget-object v3, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 187
    .line 188
    const-class v4, Lcom/gigya/android/sdk/auth/push/AuthPushReceiver;

    .line 189
    .line 190
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 203
    .line 204
    sget v8, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_action_deny:I

    .line 205
    .line 206
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 214
    .line 215
    const/16 v8, 0xbcc

    .line 216
    .line 217
    invoke-static {v3, v8, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Landroid/content/Intent;

    .line 222
    .line 223
    iget-object v9, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v3, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 238
    .line 239
    sget p2, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_action_approve:I

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {p1, v8, v3, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p2, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_customizer:Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;

    .line 255
    .line 256
    invoke-interface {p2}, Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;->getDenyActionIcon()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object v2, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 261
    .line 262
    sget v3, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_deny:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, p2, v2, v1}, Landroidx/core/app/a0$m;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object v1, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_customizer:Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;

    .line 273
    .line 274
    invoke-interface {v1}, Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;->getApproveActionIcon()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget-object v2, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 279
    .line 280
    sget v3, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_approve:I

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {p2, v1, v2, p1}, Landroidx/core/app/a0$m;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/a0$m;

    .line 287
    .line 288
    .line 289
    :cond_3
    iget-object p1, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_context:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {p1}, Landroidx/core/app/i0;->r(Landroid/content/Context;)Landroidx/core/app/i0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0}, Landroidx/core/app/a0$m;->h()Landroid/app/Notification;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, v5, p2}, Landroidx/core/app/i0;->G(ILandroid/app/Notification;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method protected remoteMessageMatchesHandlerContext(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "AuthChallenge"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/utils/ObjectUtils;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "vToken"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public setPushCustomizer(Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/push/RemoteMessageHandler;->_customizer:Lcom/gigya/android/sdk/push/IGigyaPushCustomizer;

    .line 2
    .line 3
    return-void
.end method

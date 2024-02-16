.class public LX/21J;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/21J;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const-string/jumbo v4, "onStatusSharingInfoChanged"

    const-string/jumbo v5, "onStatusSharingInfoChanged(Lcom/gbwhatsapp/status/crossposting/data/StatusSharingInfo;)V"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Bd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/2e0;

    const-string/jumbo v4, "needRequestProfilePhoto"

    const-string/jumbo v5, "needRequestProfilePhoto(Lcom/whatsapp/jid/UserJid;)Z"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/47O;

    const-string v4, "fromJson"

    const-string v5, "fromJson(Lorg/json/JSONObject;)Ljava/lang/Object;"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/47O;

    const-string/jumbo v4, "toJson"

    const-string/jumbo v5, "toJson(Ljava/lang/Object;)Lorg/json/JSONObject;"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/2oF;

    const-string v4, "handleGetTextStatusData"

    const-string v5, "handleGetTextStatusData(Lcom/gbwhatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponse;)V"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/2oF;

    const-string v4, "handleGetTextStatusError"

    const-string v5, "handleGetTextStatusError(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/2oF;

    const-string v4, "handleSetTextStatusData"

    const-string v5, "handleSetTextStatusData(Lcom/gbwhatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponse;)V"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/2oF;

    const-string v4, "handleSetTextStatusError"

    const-string v5, "handleSetTextStatusError(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/1cX;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponse;)V"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/1cX;

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/1cf;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponse;)V"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/1cf;

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/1cT;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDeleteResponse;)V"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/1cT;

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/1cZ;

    const-string v4, "handleRecommendedSuccess"

    const-string v5, "handleRecommendedSuccess(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponse;)V"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/1cZ;

    const-string v4, "handleErrors"

    const-string v5, "handleErrors(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/1cZ;

    const-string v4, "handleDirectorySuccess"

    const-string v5, "handleDirectorySuccess(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponse;)V"

    goto :goto_0

    :pswitch_10
    const-class v3, LX/2bD;

    const-string/jumbo v4, "onResponseError"

    const-string/jumbo v5, "onResponseError(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/1ck;

    const-string v4, "handleDirectorySuccess"

    const-string v5, "handleDirectorySuccess(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListResponse;)V"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/1ck;

    const-string v4, "handleErrors"

    const-string v5, "handleErrors(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/1cj;

    const-string v4, "handleDirectorySuccess"

    const-string v5, "handleDirectorySuccess(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchResponse;)V"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/1cj;

    const-string v4, "handleErrors"

    const-string v5, "handleErrors(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/1cS;

    const-string v4, "handleResponse"

    const-string v5, "handleResponse(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponse;)V"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/1cS;

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/1cW;

    const-string v4, "handleSubscribersResponse"

    const-string v5, "handleSubscribersResponse(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponse;)V"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/1cW;

    const-string v4, "handleErrors"

    const-string v5, "handleErrors(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/1cd;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateResponse;)V"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/1cd;

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/2OK;

    const-string v4, "handleData"

    const-string v5, "handleData(Lcom/gbwhatsapp/infra/graphql/generated/presence/GetContactsPresenceResponse;)V"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/2OK;

    const-string v4, "handleError"

    const-string v5, "handleError(Lcom/gbwhatsapp/infra/graphql/error/MexErrorSummary;)Z"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/21J;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/2Oe;

    iget-object v6, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const-string v0, "UpdatesFragment/onStatusSharingInfoChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/2Oe;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_7c

    iget-object v5, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A10:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0J:LX/2pP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/2Oe;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, v4, LX/2Oe;->A01:Landroid/content/Intent;

    const/16 v0, 0x23

    invoke-virtual {v6, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_34

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_32

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v2, LX/2OK;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mexdtool/displayedResult\n"

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, LX/2OK;->A00:LX/2RJ;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/2RJ;->A02:LX/1NJ;

    iget-object v0, v0, LX/1NJ;->A00:LX/3bD;

    iget-object v6, v5, LX/2RJ;->A01:LX/03u;

    iget-object v7, v5, LX/2RJ;->A00:Landroid/view/ViewGroup;

    iget-object v8, v5, LX/2RJ;->A03:Ljava/util/ArrayList;

    iget-object v9, v5, LX/2RJ;->A04:Ljava/util/ArrayList;

    const/4 v10, 0x7

    new-instance v4, LX/3g9;

    invoke-direct/range {v4 .. v10}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, LX/2qq;

    iget-object v6, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v6, LX/2OK;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const-string/jumbo v1, "xwa2_contacts_presence"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/GetContactsPresenceResponseImpl$Xwa2ContactsPresence;

    invoke-virtual {v4, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "presence_infos"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/GetContactsPresenceResponseImpl$Xwa2ContactsPresence$PresenceInfos;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, LX/87G;->iterator()LX/81a;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qq;

    iget-object v1, v4, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const-string/jumbo v1, "type"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;->A03:Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    invoke-virtual {v4, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "last_seen"

    invoke-virtual {v4, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2mZ;

    invoke-direct {v0, v2, v3, v1}, LX/2mZ;-><init>(Lcom/gbwhatsapp/infra/graphql/generated/presence/enums/GraphQLPresenceType;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v12, v6, LX/2OK;->A00:LX/2RJ;

    if-eqz v12, :cond_7d

    iget-object v0, v12, LX/2RJ;->A02:LX/1NJ;

    iget-object v0, v0, LX/1NJ;->A00:LX/3bD;

    iget-object v11, v12, LX/2RJ;->A03:Ljava/util/ArrayList;

    iget-object v9, v12, LX/2RJ;->A04:Ljava/util/ArrayList;

    iget-object v8, v12, LX/2RJ;->A01:LX/03u;

    iget-object v10, v12, LX/2RJ;->A00:Landroid/view/ViewGroup;

    const/4 v13, 0x5

    new-instance v6, LX/3gS;

    invoke-direct/range {v6 .. v13}, LX/3gS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto/16 :goto_34

    :pswitch_2
    check-cast v4, LX/34l;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1cd;

    iget-boolean v0, v1, LX/40M;->isCancelled:Z

    if-nez v0, :cond_4f

    iget-object v1, v1, LX/1cd;->callback:LX/46Z;

    goto/16 :goto_22

    :pswitch_3
    check-cast v4, LX/2qq;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v6, LX/1cd;

    const-string/jumbo v1, "xwa2_newsletter_update"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateResponseImpl$Xwa2NewsletterUpdate;

    invoke-virtual {v4, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->B7O()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A01:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    const-string/jumbo v5, "newsletterStore"

    if-eq v1, v0, :cond_b

    iget-object v4, v6, LX/1cd;->newsletterJid:LX/1aK;

    iget-object v2, v6, LX/1cd;->A03:LX/32Z;

    if-nez v2, :cond_7

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v1, v7

    goto :goto_2

    :cond_7
    iget-object v0, v6, LX/1cd;->A05:LX/2tc;

    if-nez v0, :cond_8

    const-string/jumbo v0, "newsletterManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v1, LX/2hL;

    invoke-direct {v1, v2, v4, v0}, LX/2hL;-><init>(LX/32Z;LX/1aK;LX/2tc;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->B7O()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/2hL;->A01(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;)V

    iget-object v1, v6, LX/1cd;->callback:LX/46Z;

    if-eqz v1, :cond_7d

    invoke-virtual {v3}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-static {v1, v7, v8}, LX/1ch;->A01(LX/46Z;Ljava/lang/String;I)V

    goto/16 :goto_34

    :cond_a
    move-object v0, v7

    goto :goto_3

    :cond_b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v6, LX/1cd;->A06:LX/38P;

    const-string/jumbo v9, "newsletterGraphqlUtil"

    if-nez v2, :cond_c

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v6, LX/1cd;->newsletterJid:LX/1aK;

    iget-boolean v0, v6, LX/1cd;->updatePicture:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/1cd;->picture:[B

    if-eqz v0, :cond_d

    array-length v0, v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v3, v1, v0}, LX/38P;->A09(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1aK;Z)LX/1O3;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/1cd;->A03:LX/32Z;

    if-nez v0, :cond_f

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v7}, LX/32Z;->A0A(Ljava/util/List;)V

    iget-boolean v0, v6, LX/1cd;->updatePicture:Z

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/1cd;->A00:LX/32w;

    if-nez v1, :cond_10

    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v6, LX/1cd;->newsletterJid:LX/1aK;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-object v4, v6, LX/1cd;->picture:[B

    const/4 v3, 0x1

    if-eqz v4, :cond_11

    array-length v0, v4

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    const-string v2, "contactPhotoHelper"

    iget-object v1, v6, LX/1cd;->A01:LX/2ss;

    if-eqz v3, :cond_13

    if-nez v1, :cond_12

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v1, v5}, LX/2ss;->A03(LX/3dS;)V

    goto :goto_5

    :cond_13
    if-nez v1, :cond_14

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x1

    invoke-virtual {v1, v5, v4, v0}, LX/2ss;->A07(LX/3dS;[BZ)Z

    iget-object v1, v6, LX/1cd;->A01:LX/2ss;

    if-nez v1, :cond_15

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v6, LX/1cd;->picture:[B

    invoke-virtual {v1, v5, v0, v8}, LX/2ss;->A07(LX/3dS;[BZ)Z

    :goto_5
    iget-object v0, v6, LX/1cd;->A01:LX/2ss;

    if-nez v0, :cond_16

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v0, v5}, LX/2ss;->A04(LX/3dS;)V

    :cond_17
    iget-object v0, v6, LX/1cd;->A06:LX/38P;

    if-nez v0, :cond_18

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v0, v7}, LX/38P;->A0C(Ljava/util/ArrayList;)V

    iget-object v1, v6, LX/1cd;->callback:LX/46Z;

    if-eqz v1, :cond_7d

    iget-object v0, v6, LX/1cd;->newsletterJid:LX/1aK;

    invoke-interface {v1, v0}, LX/46Z;->BPp(LX/1aK;)V

    goto/16 :goto_34

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1cW;

    iget-boolean v0, v1, LX/40M;->isCancelled:Z

    if-nez v0, :cond_4c

    iget-object v0, v1, LX/1cW;->callback:LX/41a;

    if-eqz v0, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ci;

    invoke-direct {v0, v1, v2}, LX/1ci;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_20

    :pswitch_5
    check-cast v4, LX/2qq;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1cW;

    iget-boolean v1, v5, LX/40M;->isCancelled:Z

    if-nez v1, :cond_7d

    const-string/jumbo v2, "xwa2_newsletter_subscribers"

    const-class v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers;

    invoke-virtual {v4, v1, v2}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_19

    const-string/jumbo v2, "subscribers"

    const-class v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers$Subscribers;

    invoke-virtual {v3, v1, v2}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v4

    :goto_6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v4, :cond_1c

    iget-object v1, v5, LX/1cW;->A00:LX/2tS;

    if-nez v1, :cond_1a

    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    move-object v4, v13

    goto :goto_6

    :cond_1a
    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v16

    const-string v3, "edges"

    const-class v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers$Subscribers$Edges;

    invoke-virtual {v4, v1, v3}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v1

    invoke-virtual {v1}, LX/87G;->iterator()LX/81a;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qq;

    const-string/jumbo v6, "node"

    const-class v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl$Xwa2NewsletterSubscribers$Subscribers$Edges$Node;

    invoke-virtual {v4, v3, v6}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v1

    invoke-static {v1}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, LX/1aF;

    iget-object v12, v5, LX/1cW;->newsletterJid:LX/1aK;

    invoke-virtual {v4, v3, v6}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v3

    const-string v1, "display_name"

    invoke-virtual {v3, v1}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/1cW;->A03:LX/38P;

    if-nez v1, :cond_1b

    const-string/jumbo v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string/jumbo v3, "role"

    sget-object v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;->A04:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    invoke-virtual {v4, v1, v3}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;

    invoke-static {v1}, LX/38P;->A00(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterRole;)LX/1wc;

    move-result-object v9

    iget-object v10, v5, LX/1cW;->typeOfFetch:LX/1wQ;

    new-instance v8, LX/2oR;

    move-object v15, v13

    invoke-direct/range {v8 .. v17}, LX/2oR;-><init>(LX/1wc;LX/1wQ;LX/1aF;LX/1aK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "NewsletterSubscribersGraphqlJob/handleResponse "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v3, v1}, LX/0yE;->A1C(Ljava/lang/StringBuilder;I)V

    iget-object v11, v5, LX/1cW;->A02:LX/2Ti;

    if-nez v11, :cond_1d

    const-string/jumbo v0, "newsletterSubscribersManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v3, v5, LX/1cW;->newsletterJid:LX/1aK;

    iget-object v6, v5, LX/1cW;->typeOfFetch:LX/1wQ;

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/2Ti;->A04:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v9

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v7

    const/4 v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v10, v1, [Ljava/lang/String;

    iget-object v1, v11, LX/2Ti;->A02:LX/2tv;

    invoke-static {v1, v3, v10, v0}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    iget v0, v6, LX/1wQ;->value:I

    invoke-static {v10, v0, v4}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    iget-object v6, v7, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v4, "newsletter_subscribers"

    const-string v1, "chat_row_id=? AND type_of_fetch=?"

    const-string v0, "DELETE_NEWSLETTER_SUBSCRIBERS_FOR_TYPE"

    invoke-virtual {v6, v4, v1, v0, v10}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, LX/3cx;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v7, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "NewsletterSubscribersManager/deleteNewsletterSubscribersFromDb/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    iget-object v0, v11, LX/2Ti;->A02:LX/2tv;

    invoke-virtual {v0, v3}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2oR;

    iget-object v10, v8, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v7, "newsletter_subscribers"

    iget-object v1, v12, LX/2oR;->A03:LX/1aF;

    const-wide/16 v14, -0x1

    if-eqz v1, :cond_20

    iget-object v0, v11, LX/2Ti;->A03:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_a
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6

    const-string v13, "chat_row_id"

    invoke-static {v6, v13, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v13, "jid_row_id"

    invoke-static {v6, v13, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "display_name"

    iget-object v0, v12, LX/2oR;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "profile_picture_direct_path"

    iget-object v0, v12, LX/2oR;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/2oR;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_1f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "subscription_time"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/2oR;->A01:LX/1wc;

    iget v0, v0, LX/1wc;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "role"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v12, LX/2oR;->A02:LX/1wQ;

    iget v0, v0, LX/1wQ;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "type_of_fetch"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v12, LX/2oR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fetched_time"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x5

    const-string v0, "STORE_NEWSLETTER_SUBSCRIBERS"

    invoke-virtual {v10, v7, v0, v6, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_9

    :cond_20
    const-wide/16 v0, -0x1

    goto :goto_a

    :cond_21
    invoke-virtual {v9}, LX/3cw;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v0, v5, LX/1cW;->callback:LX/41a;

    if-eqz v0, :cond_7d

    check-cast v0, LX/3VT;

    iget-object v1, v0, LX/3VT;->A01:LX/12A;

    iget-object v0, v0, LX/3VT;->A00:LX/1wQ;

    invoke-virtual {v1, v0, v2}, LX/12A;->A0C(LX/1wQ;Ljava/util/List;)V

    goto/16 :goto_34

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v9, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v8, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    check-cast v4, LX/34l;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1cS;

    iget-boolean v0, v1, LX/40M;->isCancelled:Z

    if-nez v0, :cond_4f

    iget-object v1, v1, LX/1cS;->callback:LX/41c;

    if-eqz v1, :cond_4f

    invoke-static {v4}, LX/22o;->A00(LX/34l;)LX/3il;

    move-result-object v0

    check-cast v1, LX/3Ve;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/3Ve;->A01:LX/8Wq;

    new-instance v0, LX/1cr;

    invoke-direct {v0}, LX/1cr;-><init>()V

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_7
    check-cast v4, LX/2qq;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1cS;

    const-string/jumbo v1, "xwa2_newsletters_reaction_sender_list"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList;

    invoke-virtual {v4, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string/jumbo v1, "reactions"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qq;

    const-string/jumbo v1, "sender_list"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions$SenderList;

    invoke-virtual {v6, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v3

    const-string v1, "edges"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions$SenderList$Edges;

    invoke-virtual {v3, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qq;

    const-string/jumbo v1, "node"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl$Xwa2NewslettersReactionSenderList$Reactions$SenderList$Edges$Node;

    invoke-virtual {v3, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v1, "id"

    invoke-virtual {v7, v1}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_23

    const-string/jumbo v0, "profile_pic_direct_path"

    invoke-virtual {v7, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    :cond_23
    invoke-virtual {v7, v1}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_24

    check-cast v1, LX/1aF;

    move-object v3, v1

    :cond_24
    const-string/jumbo v0, "profile_pic_direct_path"

    invoke-virtual {v7, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2K7;

    invoke-direct {v0, v3, v1}, LX/2K7;-><init>(LX/1aF;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    iget-object v1, v6, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string/jumbo v0, "reaction_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_26
    const/4 v2, 0x0

    :cond_27
    iget-object v0, v5, LX/1cS;->callback:LX/41c;

    if-eqz v0, :cond_7d

    check-cast v0, LX/3Ve;

    iget-object v7, v0, LX/3Ve;->A01:LX/8Wq;

    if-eqz v2, :cond_2e

    iget-object v10, v0, LX/3Ve;->A00:LX/2Sv;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2K7;

    invoke-static {v3, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2K7;->A00:LX/1aF;

    if-eqz v1, :cond_29

    iget-object v0, v10, LX/2Sv;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-virtual {v2}, LX/3dS;->A0F()LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v2, v0

    :cond_28
    :goto_f
    iget-object v1, v3, LX/2K7;->A01:Ljava/lang/String;

    new-instance v0, LX/5TS;

    invoke-direct {v0, v2, v1}, LX/5TS;-><init>(LX/3dS;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_29
    const/4 v2, 0x0

    goto :goto_f

    :cond_2a
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_2b
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v8}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0}, LX/5ct;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/5ct;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    const/4 v6, 0x0

    :cond_2f
    new-instance v0, LX/1cs;

    invoke-direct {v0, v6}, LX/1cs;-><init>(Ljava/util/Map;)V

    invoke-interface {v7, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    goto/16 :goto_34

    :pswitch_8
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1cU;

    iget-boolean v0, v1, LX/40M;->isCancelled:Z

    if-nez v0, :cond_4c

    iget-object v1, v1, LX/1cU;->callback:LX/46c;

    invoke-static {v4, v2}, LX/1ci;->A00(Ljava/lang/Object;I)LX/1ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46c;->BL5(LX/3il;)V

    goto/16 :goto_20

    :pswitch_9
    check-cast v4, LX/2qq;

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1cU;

    const-string/jumbo v2, "xwa2_newsletters_directory_search"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchResponseImpl$Xwa2NewslettersDirectorySearch;

    invoke-virtual {v4, v0, v2}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v1, v1, LX/1cU;->callback:LX/46c;

    invoke-static/range {v21 .. v21}, LX/1ch;->A00(I)LX/1ch;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46c;->BL5(LX/3il;)V

    goto/16 :goto_34

    :pswitch_a
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1cU;

    iget-boolean v0, v1, LX/40M;->isCancelled:Z

    if-nez v0, :cond_4c

    iget-object v1, v1, LX/1cU;->callback:LX/46c;

    invoke-static {v4, v2}, LX/1ci;->A00(Ljava/lang/Object;I)LX/1ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46c;->BL5(LX/3il;)V

    goto/16 :goto_20

    :pswitch_b
    check-cast v4, LX/2qq;

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1cU;

    const-string/jumbo v2, "xwa2_newsletters_directory_list"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryListResponseImpl$Xwa2NewslettersDirectoryList;

    invoke-virtual {v4, v0, v2}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v1, v1, LX/1cU;->callback:LX/46c;

    invoke-static/range {v21 .. v21}, LX/1ch;->A00(I)LX/1ch;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46c;->BL5(LX/3il;)V

    goto/16 :goto_34

    :cond_30
    iget-object v2, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v20, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    iget-boolean v0, v1, LX/40M;->isCancelled:Z

    if-nez v0, :cond_7d

    const-string/jumbo v3, "result"

    const-class v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$Result;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_42

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_31
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2qq;

    iget-object v2, v1, LX/1cU;->A03:LX/38P;

    if-eqz v2, :cond_41

    const/16 v37, 0x0

    if-eqz v8, :cond_31

    const-string v11, "id"

    invoke-virtual {v8, v11}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v15

    iget-object v0, v2, LX/38P;->A05:LX/2ty;

    move-object/from16 v57, v0

    invoke-static {v0, v15}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/38P;->A06(LX/32q;)LX/32q;

    move-result-object v0

    instance-of v3, v0, LX/1O3;

    if-eqz v3, :cond_40

    check-cast v0, LX/1O3;

    :goto_12
    const-wide/16 v13, -0x1

    if-eqz v0, :cond_3f

    iget-wide v3, v0, LX/1O3;->A00:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_3f

    :goto_13
    const-string/jumbo v7, "thread_metadata"

    const-class v6, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$Result$ThreadMetadata;

    invoke-virtual {v8, v6, v7}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v5

    if-eqz v5, :cond_3e

    const-string/jumbo v4, "picture"

    const-class v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$Result$ThreadMetadata$Picture;

    invoke-virtual {v5, v3, v4}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v5

    if-eqz v5, :cond_3e

    invoke-virtual {v5, v11}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v10, "type"

    sget-object v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;->A02:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2PictureType;

    invoke-virtual {v5, v3, v10}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    const-string/jumbo v3, "url"

    invoke-virtual {v5, v3}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "direct_path"

    invoke-virtual {v5, v3}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/2wi;

    invoke-direct {v10, v4, v3}, LX/2wi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v10, v5}, LX/38P;->A02(LX/1O3;LX/2wi;Z)LX/2mV;

    move-result-object v10

    iget-object v3, v2, LX/38P;->A09:LX/38O;

    move-object/from16 v27, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    invoke-virtual/range {v22 .. v27}, LX/38O;->A09(LX/1O3;LX/1O3;LX/1aK;LX/2mV;LX/2mV;)V

    invoke-virtual {v8, v6, v7}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v12

    if-eqz v12, :cond_3d

    const-string/jumbo v5, "name"

    const-class v3, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$Result$ThreadMetadata$Name;

    invoke-virtual {v12, v3, v5}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v12

    :goto_15
    if-eqz v0, :cond_3b

    iget-object v3, v0, LX/1O3;->A0P:LX/32q;

    iget-wide v4, v0, LX/1O3;->A00:J

    move-wide/from16 v16, v4

    :goto_16
    if-eqz v12, :cond_39

    const-string/jumbo v4, "text"

    invoke-virtual {v12, v4}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    iget-object v4, v12, LX/2qq;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3a

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    :goto_17
    iget-object v4, v10, LX/2mV;->A02:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-wide v11, v10, LX/2mV;->A01:J

    invoke-virtual {v8, v6, v7}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v5

    if-eqz v5, :cond_38

    const-string v4, "creation_time"

    invoke-virtual {v5, v4}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-static {v4}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v49

    :goto_18
    invoke-virtual {v8, v6, v7}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v4

    if-eqz v4, :cond_32

    const-string v5, "invite"

    invoke-virtual {v4, v5}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    :cond_32
    invoke-virtual {v8, v6, v7}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v4

    if-eqz v4, :cond_33

    const-string/jumbo v5, "subscribers_count"

    invoke-virtual {v4, v5}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :cond_33
    if-eqz v0, :cond_37

    iget-object v10, v0, LX/1O3;->A07:LX/1wc;

    :goto_19
    sget-object v28, LX/1wP;->A03:LX/1wP;

    invoke-virtual {v8, v6, v7}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v5

    if-eqz v5, :cond_36

    const-string/jumbo v6, "verification"

    sget-object v4, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->A01:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    invoke-virtual {v5, v4, v6}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_36

    sget-object v30, LX/1wR;->A03:LX/1wR;

    :goto_1a
    sget-object v29, LX/1wX;->A03:LX/1wX;

    if-eqz v0, :cond_35

    iget-boolean v5, v0, LX/1O3;->A0L:Z

    :goto_1b
    const-wide/16 v43, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v38

    sget-object v27, LX/1wd;->A04:LX/1wd;

    sget-object v26, LX/1wf;->A03:LX/1wf;

    new-instance v4, LX/1O3;

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v36, v19

    move/from16 v55, v21

    move/from16 v56, v21

    move-object/from16 v23, v19

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v31, v19

    move-object/from16 v35, v22

    move-wide/from16 v39, v16

    move-wide/from16 v45, v43

    move-wide/from16 v47, v11

    move-wide/from16 v51, v13

    move/from16 v53, v5

    move/from16 v54, v21

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v56}, LX/1O3;-><init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    invoke-virtual {v4, v0}, LX/1O3;->A0J(LX/1O3;)V

    move-object/from16 v3, v57

    invoke-virtual {v3, v4, v15}, LX/2ty;->A0H(LX/32q;LX/1af;)V

    if-eqz v0, :cond_34

    iget-object v2, v2, LX/38P;->A06:LX/32Z;

    invoke-static {v4}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32Z;->A0A(Ljava/util/List;)V

    :cond_34
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_35
    const/4 v5, 0x1

    goto :goto_1b

    :cond_36
    sget-object v30, LX/1wR;->A02:LX/1wR;

    goto :goto_1a

    :cond_37
    sget-object v10, LX/1wc;->A03:LX/1wc;

    goto :goto_19

    :cond_38
    iget-object v4, v2, LX/38P;->A03:LX/2tS;

    invoke-virtual {v4}, LX/2tS;->A0G()J

    move-result-wide v49

    goto/16 :goto_18

    :cond_39
    move-object/from16 v32, v19

    :cond_3a
    const-wide/16 v41, -0x1

    goto/16 :goto_17

    :cond_3b
    if-eqz v12, :cond_3c

    const-string/jumbo v3, "text"

    invoke-virtual {v12, v3}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3c
    new-instance v3, LX/32q;

    invoke-direct {v3, v15}, LX/32q;-><init>(LX/1af;)V

    iput-wide v13, v3, LX/32q;->A0W:J

    iput-object v4, v3, LX/32q;->A0h:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v3, LX/32q;->A02:I

    const-wide/16 v16, -0x1

    goto/16 :goto_16

    :cond_3d
    move-object v12, v4

    goto/16 :goto_15

    :cond_3e
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_3f
    move-object/from16 v0, v19

    goto/16 :goto_13

    :cond_40
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_41
    const-string/jumbo v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_42
    move-object/from16 v9, v19

    :cond_43
    iget-boolean v0, v1, LX/1cU;->filterOutSubscribedChannels:Z

    if-eqz v0, :cond_46

    if-eqz v9, :cond_7d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1O3;

    iget-object v2, v0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v2, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_45
    move-object v9, v5

    goto :goto_1d

    :cond_46
    if-eqz v9, :cond_7d

    :goto_1d
    iget-object v3, v1, LX/1cU;->callback:LX/46c;

    const-string/jumbo v2, "page_info"

    const-class v1, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryResponseFragmentImpl$PageInfo;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v1

    if-eqz v1, :cond_47

    const-string v0, "endCursor"

    invoke-virtual {v1, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_47
    move-object/from16 v0, v19

    invoke-interface {v3, v0, v9}, LX/46c;->BaT(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_34

    :pswitch_c
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageDeliveryUpdatesFetcher/ request failed with: "

    goto/16 :goto_2e

    :pswitch_d
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1cZ;

    iget-boolean v0, v1, LX/40M;->isCancelled:Z

    if-nez v0, :cond_4c

    iget-object v1, v1, LX/1cZ;->callback:LX/46b;

    invoke-static {v4, v2}, LX/1ci;->A00(Ljava/lang/Object;I)LX/1ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46b;->BL5(LX/3il;)V

    goto/16 :goto_20

    :pswitch_e
    check-cast v4, LX/2qq;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1cZ;

    iget-boolean v0, v5, LX/40M;->isCancelled:Z

    if-nez v0, :cond_7d

    const-string/jumbo v1, "xwa2_newsletters_search"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponseImpl$Xwa2NewslettersSearch;

    invoke-virtual {v4, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_7d

    const-string/jumbo v1, "result"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponseImpl$Xwa2NewslettersSearch$Result;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qq;

    iget-object v2, v5, LX/1cZ;->A02:LX/38P;

    if-nez v2, :cond_48

    const-string/jumbo v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/38P;->A08(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/1O3;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_49
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1O3;

    iget-boolean v0, v5, LX/1cZ;->filterOutSubscribedChannels:Z

    if-eqz v0, :cond_4a

    iget-object v1, v1, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_1f

    :cond_4a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4b
    iget-object v0, v5, LX/1cZ;->callback:LX/46b;

    invoke-interface {v0, v6, v4}, LX/46b;->BaT(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_34

    :pswitch_f
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1cZ;

    iget-boolean v0, v1, LX/40M;->isCancelled:Z

    if-nez v0, :cond_4c

    iget-object v1, v1, LX/1cZ;->callback:LX/46b;

    invoke-static {v4, v2}, LX/1ci;->A00(Ljava/lang/Object;I)LX/1ci;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46b;->BL5(LX/3il;)V

    :cond_4c
    :goto_20
    invoke-static {}, LX/0yN;->A0p()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v4, LX/2qq;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1cZ;

    iget-boolean v0, v5, LX/40M;->isCancelled:Z

    if-nez v0, :cond_7d

    const-string/jumbo v1, "xwa2_newsletters_recommended"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponseImpl$Xwa2NewslettersRecommended;

    invoke-virtual {v4, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_7d

    const-string/jumbo v1, "result"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponseImpl$Xwa2NewslettersRecommended$Result;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qq;

    iget-object v2, v5, LX/1cZ;->A02:LX/38P;

    if-nez v2, :cond_4d

    const-string/jumbo v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4d
    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/38P;->A08(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;)LX/1O3;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4e
    iget-object v0, v5, LX/1cZ;->callback:LX/46b;

    invoke-interface {v0, v1, v4}, LX/46b;->BaT(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_34

    :pswitch_11
    check-cast v4, LX/34l;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1cT;

    iget-object v1, v0, LX/1cT;->callback:LX/46Z;

    :goto_22
    if-eqz v1, :cond_4f

    invoke-static {v4}, LX/22o;->A00(LX/34l;)LX/3il;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46Z;->onError(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v4, LX/2qq;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1cT;

    iget-object v0, v3, LX/1cT;->A02:LX/38P;

    if-nez v0, :cond_50

    const-string/jumbo v0, "newsletterGraphqlUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_50
    const-string/jumbo v1, "xwa2_newsletter_delete_v2"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterDeleteResponseImpl$Xwa2NewsletterDeleteV2;

    invoke-virtual {v4, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v2, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "newsletter_state"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl$NewsletterState;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_51

    const-string/jumbo v1, "type"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    :goto_24
    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-ne v1, v0, :cond_53

    iget-object v1, v3, LX/1cT;->A01:LX/2tc;

    if-nez v1, :cond_52

    const-string/jumbo v0, "newsletterManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v1, 0x0

    goto :goto_24

    :cond_52
    iget-object v0, v3, LX/1cT;->newsletterJid:LX/1aK;

    invoke-virtual {v1, v0}, LX/2tc;->A05(LX/1aK;)V

    iget-object v1, v3, LX/1cT;->callback:LX/46Z;

    if-eqz v1, :cond_7d

    iget-object v0, v3, LX/1cT;->newsletterJid:LX/1aK;

    invoke-interface {v1, v0}, LX/46Z;->BPp(LX/1aK;)V

    goto/16 :goto_34

    :cond_53
    iget-object v1, v3, LX/1cT;->callback:LX/46Z;

    if-eqz v1, :cond_7d

    const-string v0, "Delete failed"

    invoke-static {v1, v0, v5}, LX/1ch;->A01(LX/46Z;Ljava/lang/String;I)V

    goto/16 :goto_34

    :pswitch_13
    check-cast v4, LX/34l;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v6, LX/1cf;

    iget-boolean v0, v6, LX/40M;->isCancelled:Z

    if-nez v0, :cond_57

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/34l;->A00()LX/47p;

    move-result-object v0

    invoke-interface {v0}, LX/47p;->Ayt()I

    move-result v5

    iget-object v3, v6, LX/1cf;->newsletterJid:LX/1aK;

    if-eqz v3, :cond_56

    iget-object v2, v6, LX/1cf;->A01:LX/32Z;

    if-eqz v2, :cond_54

    iget-object v1, v6, LX/1cf;->A04:LX/2tc;

    if-nez v1, :cond_55

    const-string/jumbo v0, "newsletterManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    const-string/jumbo v0, "newsletterStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_55
    new-instance v0, LX/2hL;

    invoke-direct {v0, v2, v3, v1}, LX/2hL;-><init>(LX/32Z;LX/1aK;LX/2tc;)V

    invoke-virtual {v0, v5}, LX/2hL;->A00(I)V

    :cond_56
    iget-object v1, v6, LX/1cf;->callback:LX/46Z;

    if-eqz v1, :cond_57

    invoke-static {v4}, LX/22o;->A00(LX/34l;)LX/3il;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46Z;->onError(Ljava/lang/Throwable;)V

    :cond_57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v4, LX/2qq;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1cf;

    iget-boolean v0, v5, LX/40M;->isCancelled:Z

    if-nez v0, :cond_7d

    const-string/jumbo v1, "xwa2_newsletter"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl$Xwa2Newsletter;

    invoke-virtual {v4, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v4, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v4, v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v5, LX/1cf;->A05:LX/38P;

    if-eqz v0, :cond_66

    invoke-virtual {v4}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_58

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->B7O()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    :goto_25
    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A05:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_5d

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_5d

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A03:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_5d

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A04:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_5d

    invoke-static {v4}, LX/2qq;->A00(LX/2qq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xv;->A00(Ljava/lang/String;)LX/1aK;

    move-result-object v3

    iget-object v0, v5, LX/1cf;->A05:LX/38P;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v4, v3, v6}, LX/38P;->A09(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1aK;Z)LX/1O3;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [LX/1O3;

    aput-object v2, v0, v6

    invoke-static {v0}, LX/88X;->A0d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/1cf;->A01:LX/32Z;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v1}, LX/32Z;->A0A(Ljava/util/List;)V

    iget-object v0, v5, LX/1cf;->A05:LX/38P;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v1}, LX/38P;->A0C(Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/1cf;->A03:LX/2of;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v2}, LX/2of;->A00(LX/1O3;)V

    iget-object v0, v5, LX/1cf;->callback:LX/46Z;

    if-eqz v0, :cond_7d

    invoke-interface {v0, v3}, LX/46Z;->BPp(LX/1aK;)V

    goto/16 :goto_34

    :cond_58
    move-object v1, v7

    goto :goto_25

    :cond_59
    const-string/jumbo v0, "newsletterSystemMessagesManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5a
    const-string/jumbo v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string/jumbo v0, "newsletterStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    const-string/jumbo v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5d
    iget-object v3, v5, LX/1cf;->newsletterJid:LX/1aK;

    if-eqz v3, :cond_61

    iget-object v2, v5, LX/1cf;->A01:LX/32Z;

    if-eqz v2, :cond_5e

    iget-object v0, v5, LX/1cf;->A04:LX/2tc;

    if-nez v0, :cond_5f

    const-string/jumbo v0, "newsletterManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5e
    const-string/jumbo v0, "newsletterStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5f
    new-instance v1, LX/2hL;

    invoke-direct {v1, v2, v3, v0}, LX/2hL;-><init>(LX/32Z;LX/1aK;LX/2tc;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->B7O()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v7

    :cond_60
    invoke-virtual {v1, v7}, LX/2hL;->A01(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;)V

    :cond_61
    iget-object v0, v5, LX/1cf;->A05:LX/38P;

    if-eqz v0, :cond_65

    invoke-virtual {v4}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-interface {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->B7O()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_64

    const/4 v0, 0x3

    const/16 v2, 0x1c3

    if-eq v1, v0, :cond_63

    :cond_62
    const/4 v2, 0x0

    :cond_63
    :goto_26
    iget-object v1, v5, LX/1cf;->callback:LX/46Z;

    if-eqz v1, :cond_7d

    invoke-virtual {v4}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->B6h()Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ch;->A01(LX/46Z;Ljava/lang/String;I)V

    goto/16 :goto_34

    :cond_64
    const/16 v2, 0x1a7

    goto :goto_26

    :cond_65
    const-string/jumbo v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_66
    const-string/jumbo v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v4, LX/2qq;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1cX;

    const-string/jumbo v1, "xwa2_newsletter_admin"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin;

    invoke-virtual {v4, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v7

    if-eqz v7, :cond_76

    const-string/jumbo v1, "thread_metadata"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$ThreadMetadata;

    invoke-virtual {v7, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_71

    const-string v1, "geo_states"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$ThreadMetadata$GeoStates;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_67
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_68

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/2qq;

    const-string/jumbo v1, "state"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$ThreadMetadata$GeoStates$State;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    const-string/jumbo v1, "type"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A03:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-ne v1, v0, :cond_67

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_68
    invoke-static {v6}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qq;

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string v0, "country_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_69
    iget-object v1, v5, LX/1cX;->A04:LX/2kO;

    const-string/jumbo v9, "newsletterGeosuspendedStore"

    if-nez v1, :cond_6a

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6a
    iget-object v0, v5, LX/1cX;->newsletterJid:LX/1aK;

    invoke-virtual {v1, v0}, LX/2kO;->A01(LX/1aK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kM;

    iget-object v0, v0, LX/2kM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_6b
    invoke-static {v8}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/3jY;->A0M(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v2, v5, LX/1cX;->A01:LX/1QX;

    if-nez v2, :cond_6c

    const-string v0, "abProps"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6c
    const/16 v1, 0x1460

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_6e

    iget-object v1, v5, LX/1cX;->A00:LX/32Z;

    if-nez v1, :cond_6d

    const-string/jumbo v0, "newsletterStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6d
    iget-object v0, v5, LX/1cX;->newsletterJid:LX/1aK;

    invoke-virtual {v1, v0, v4}, LX/32Z;->A03(LX/1aK;Z)I

    :cond_6e
    iget-object v6, v5, LX/1cX;->A04:LX/2kO;

    if-nez v6, :cond_6f

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6f
    iget-object v4, v5, LX/1cX;->newsletterJid:LX/1aK;

    monitor-enter v6

    :try_start_b
    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/3je;->A0U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2kM;

    invoke-direct {v0, v1}, LX/2kM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_70
    invoke-static {v3}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/2kN;

    invoke-direct {v0, v1}, LX/2kN;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6, v4, v0}, LX/2kO;->A02(LX/1aK;LX/2kN;)V

    goto :goto_2b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v1

    monitor-exit v6

    throw v1

    :goto_2b
    monitor-exit v6

    :cond_71
    const-string v1, "messages"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages;

    invoke-virtual {v7, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_76

    const-string v1, "edges"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_72
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qq;

    if-eqz v2, :cond_72

    const-string/jumbo v1, "node"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges$Node;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_72

    iget-object v1, v2, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string/jumbo v0, "server_id"

    invoke-static {v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6By;->A07(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v1, "message_delivery_update"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges$Node$MessageDeliveryUpdate;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    const-string v1, "issue"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl$Xwa2NewsletterAdmin$Messages$Edges$Node$MessageDeliveryUpdate$Issue;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    const-string v1, "code"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;->A03:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;->A01:Lcom/gbwhatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2MessageDeliveryUpdateIssueCode;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v6, :cond_72

    if-eqz v0, :cond_72

    iget-object v3, v5, LX/1cX;->A03:LX/2sF;

    if-nez v3, :cond_73

    const-string/jumbo v0, "newsletterMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_73
    iget-object v2, v5, LX/1cX;->newsletterJid:LX/1aK;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2sF;->A00(LX/1aK;J)LX/373;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_74
    iget-object v1, v5, LX/1cX;->A05:LX/2hM;

    if-nez v1, :cond_75

    const-string/jumbo v0, "newsletterMessageEnforcementRepo"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_75
    iget-object v0, v5, LX/1cX;->newsletterJid:LX/1aK;

    invoke-virtual {v1, v0, v4}, LX/2hM;->A00(LX/1aK;Ljava/util/List;)V

    :cond_76
    iget-object v0, v5, LX/1cX;->callback:LX/41b;

    if-eqz v0, :cond_7d

    check-cast v0, LX/3VW;

    iget-object v0, v0, LX/3VW;->A00:LX/11x;

    invoke-virtual {v0}, LX/11x;->A0B()V

    goto/16 :goto_34

    :pswitch_17
    check-cast v4, LX/34l;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with SET - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/34l;->A00()LX/47p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :pswitch_18
    check-cast v4, LX/2qq;

    if-eqz v4, :cond_77

    const-string/jumbo v1, "xwa2_update_text_status"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/UpdateTextStatusResponseImpl$Xwa2UpdateTextStatus;

    invoke-virtual {v4, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v2

    if-eqz v2, :cond_77

    const-string/jumbo v1, "result"

    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A02:Lcom/gbwhatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    invoke-virtual {v2, v0, v1}, LX/2qq;->A04(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    :goto_2d
    sget-object v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;->A01:Lcom/gbwhatsapp/infra/graphql/generated/textstatus/enums/GraphQLXWA2TextStatusResult;

    if-eq v2, v0, :cond_7d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with SET - "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_77
    const/4 v2, 0x0

    goto :goto_2d

    :pswitch_19
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error with GET - "

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2f
    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v4, LX/2qq;

    iget-object v5, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v5, LX/2oF;

    if-eqz v4, :cond_7b

    const-string/jumbo v1, "xwa2_text_status_list"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList;

    invoke-virtual {v4, v0, v1}, LX/2qq;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_78
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qq;

    iget-object v0, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v3, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, v3, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2oF;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7a

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    :goto_31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    const-string/jumbo v0, "text"

    invoke-virtual {v3, v0}, LX/2qq;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "emoji"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl$Xwa2TextStatusList$InlineXWA2TextStatus$Emoji;

    invoke-virtual {v3, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_79
    const-string v0, "ephemeral_duration_sec"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-string v0, "last_update_time"

    invoke-static {v0, v2}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v11}, LX/2oF;->A01(JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_30

    :cond_7a
    move-object v0, v11

    goto :goto_31

    :cond_7b
    iget-object v1, v5, LX/2oF;->A03:LX/2cT;

    if-eqz v1, :cond_7d

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2cT;->A00(I)V

    goto :goto_34

    :cond_7c
    iget v0, v4, LX/2Oe;->A00:I

    :goto_32
    const/4 v2, 0x1

    iget-object v1, v6, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0C:LX/3bD;

    if-eqz v0, :cond_7f

    if-eq v0, v2, :cond_7e

    if-eqz v1, :cond_80

    const v0, 0x7f121ebb

    :goto_33
    invoke-virtual {v1, v0, v2}, LX/3bD;->A0G(II)V

    :cond_7d
    :goto_34
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_7e
    if-eqz v1, :cond_81

    const v0, 0x7f121eba

    goto :goto_33

    :cond_7f
    if-eqz v1, :cond_82

    const v0, 0x7f121eb9

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    goto :goto_34

    :cond_80
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_81
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_82
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/47O;

    invoke-interface {v0, v4}, LX/47O;->Biw(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v4, Lorg/json/JSONObject;

    iget-object v0, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/47O;

    invoke-interface {v0, v4}, LX/47O;->Awv(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2e0;

    invoke-virtual {v0, v4}, LX/2e0;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

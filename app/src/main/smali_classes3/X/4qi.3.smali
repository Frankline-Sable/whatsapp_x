.class public final LX/4qi;
.super LX/4re;
.source ""


# instance fields
.field public A00:LX/5UL;

.field public A01:LX/7P2;

.field public A02:LX/1nH;

.field public A03:LX/43h;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/4fQ;

.field public final A07:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A08:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

.field public final A0A:LX/5Oj;

.field public final A0B:LX/35t;

.field public final A0C:LX/1fW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/5Oj;LX/35t;LX/1fW;LX/1gf;)V
    .locals 2

    invoke-static {p4, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p6}, LX/4re;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    iput-object p4, p0, LX/4qi;->A0B:LX/35t;

    iput-object p5, p0, LX/4qi;->A0C:LX/1fW;

    iput-object p3, p0, LX/4qi;->A0A:LX/5Oj;

    const v0, 0x7f0b0dc1

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    iput-object v0, p0, LX/4qi;->A07:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const v0, 0x7f0b0dc3

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    iput-object v0, p0, LX/4qi;->A08:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const v0, 0x7f0b0dc7

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4qi;->A05:Landroid/view/View;

    invoke-static {p1}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fQ;

    iput-object v1, p0, LX/4qi;->A06:LX/4fQ;

    iget-object v1, p0, LX/4re;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1ba2

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    iput-object v0, p0, LX/4qi;->A09:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    iget-object v1, p0, LX/4rz;->A0O:LX/35t;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/5de;->A05(Landroid/view/View;LX/35t;II)V

    invoke-virtual {p0}, LX/4re;->A23()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qi;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qi;->A04:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v3, p0}, LX/4HQ;->A0D(LX/3dM;LX/3H7;LX/1Ln;)LX/2RT;

    move-result-object v0

    invoke-static {v2, v3, v4, p0, v0}, LX/4HQ;->A0M(LX/3dM;LX/3H7;LX/4aD;LX/1Ln;LX/2RT;)V

    iget-object v0, v3, LX/3H7;->A5m:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, p0, LX/4re;->A01:LX/1eT;

    invoke-static {v3}, LX/3H7;->ADK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, p0, LX/4re;->A00:LX/32i;

    iget-object v0, v1, LX/1FX;->A1S:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43h;

    iput-object v0, p0, LX/4qi;->A03:LX/43h;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADT(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nH;

    iput-object v0, p0, LX/4qi;->A02:LX/1nH;

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A6i(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P2;

    iput-object v0, p0, LX/4qi;->A01:LX/7P2;

    :cond_0
    return-void
.end method

.method public final A24()LX/5UL;
    .locals 6

    iget-object v0, p0, LX/4re;->A08:LX/3dS;

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4qi;->A0C:LX/1fW;

    invoke-virtual {v0, v2}, LX/2sW;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l3;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2l3;->A01:Lorg/json/JSONObject;

    const-string v0, "biz_creation_date"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "fb_follower_count"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ig_follower_count"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "show_ig_posts"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LX/5UL;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5UL;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v1
.end method

.method public final A25(LX/5gI;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V
    .locals 11

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    iget v0, p1, LX/5gI;->A00:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v1, p0, LX/4qi;->A0B:LX/35t;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const v5, 0x7f100012

    invoke-static {v1, v3, v4}, LX/5XA;->A01(LX/35t;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/5XA;->A00(J)Ljava/lang/String;

    move-result-object v2

    const-string v9, "info"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_1

    const-string v0, "M"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f12083f

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    iget-object v8, p2, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A01:Lcom/gbwhatsapp/WaTextView;

    if-nez v8, :cond_6

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "K"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f12083e

    goto :goto_0

    :cond_5
    const-string v0, "B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f12083d

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    long-to-int v1, v3

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v6

    invoke-static {v2, v8, v0, v5, v1}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e0241

    return v0
.end method

.method public final getLinkedAccountMediaCacheManager()LX/1nH;
    .locals 1

    iget-object v0, p0, LX/4qi;->A02:LX/1nH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkedAccountMediaCacheManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkedAccountMediaGraphQLServiceFactory()LX/43h;
    .locals 1

    iget-object v0, p0, LX/4qi;->A03:LX/43h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkedAccountMediaGraphQLServiceFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkedAccountMediaImageLoader()LX/7P2;
    .locals 1

    iget-object v0, p0, LX/4qi;->A01:LX/7P2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkedAccountMediaImageLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setLinkedAccountMediaCacheManager(LX/1nH;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4qi;->A02:LX/1nH;

    return-void
.end method

.method public final setLinkedAccountMediaGraphQLServiceFactory(LX/43h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4qi;->A03:LX/43h;

    return-void
.end method

.method public final setLinkedAccountMediaImageLoader(LX/7P2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4qi;->A01:LX/7P2;

    return-void
.end method

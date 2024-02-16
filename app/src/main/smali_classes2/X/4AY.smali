.class public LX/4AY;
.super Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4AY;->A03:I

    iput-object p3, p0, LX/4AY;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4AY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4AY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/gbwhatsapp/infra/graphql/BaseMexCallback;-><init>()V

    return-void
.end method

.method public static A00(LX/4AY;LX/34l;)V
    .locals 2

    invoke-virtual {p1}, LX/34l;->A00()LX/47p;

    move-result-object v0

    invoke-interface {v0}, LX/47p;->Ayt()I

    move-result v1

    iget-object v0, p0, LX/4AY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hL;

    invoke-virtual {v0, v1}, LX/2hL;->A00(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/2qq;)V
    .locals 6

    iget v0, p0, LX/4AY;->A03:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4AY;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Su;

    iget-object v1, v3, LX/2Su;->A00:LX/32Z;

    iget-object v5, p0, LX/4AY;->A01:Ljava/lang/Object;

    check-cast v5, LX/1aK;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-virtual {v1, v0, v5}, LX/32Z;->A08(LX/1wc;LX/1aK;)V

    iget-object v2, v3, LX/2Su;->A04:LX/38P;

    const/4 v1, 0x0

    iget-object v0, v2, LX/38P;->A04:LX/1dW;

    invoke-virtual {v0, v5, v1}, LX/1dW;->A08(LX/1af;Z)V

    iget-object v1, v2, LX/38P;->A01:LX/3bD;

    const/16 v0, 0x27

    invoke-static {v1, v2, v5, v0}, LX/3bD;->A0A(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2Su;->A02:LX/1eJ;

    sget-object v0, LX/1vz;->A04:LX/1vz;

    :goto_0
    invoke-virtual {v1, v5, v0}, LX/1eJ;->A06(LX/1aK;LX/1vz;)V

    return-void

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4AY;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Su;

    const-string/jumbo v1, "xwa2_newsletter_join_v2"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterJoinResponseImpl$Xwa2NewsletterJoinV2;

    invoke-virtual {p1, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    invoke-static {v0}, LX/38P;->A05(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, LX/2Su;->A02:LX/1eJ;

    sget-object v2, LX/1vz;->A02:LX/1vz;

    iget-object v1, p0, LX/4AY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aK;

    invoke-static {v4}, LX/1ch;->A00(I)LX/1ch;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/1eJ;->A07(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/2Su;->A00:LX/32Z;

    iget-object v5, p0, LX/4AY;->A01:Ljava/lang/Object;

    check-cast v5, LX/1aK;

    sget-object v0, LX/1wc;->A05:LX/1wc;

    invoke-virtual {v1, v0, v5}, LX/32Z;->A08(LX/1wc;LX/1aK;)V

    iget-object v2, v3, LX/2Su;->A04:LX/38P;

    iget-object v0, v2, LX/38P;->A04:LX/1dW;

    invoke-virtual {v0, v5, v4}, LX/1dW;->A08(LX/1af;Z)V

    iget-object v1, v2, LX/38P;->A01:LX/3bD;

    const/16 v0, 0x27

    invoke-static {v1, v2, v5, v0}, LX/3bD;->A0A(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2Su;->A03:LX/2t2;

    invoke-virtual {v0, v5}, LX/2t2;->A02(LX/1aK;)V

    iget-object v1, v3, LX/2Su;->A02:LX/1eJ;

    sget-object v0, LX/1vz;->A02:LX/1vz;

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4AY;->A02:Ljava/lang/Object;

    check-cast v2, LX/2QP;

    const-string/jumbo v1, "xwa2_newsletter_mute_v2"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMuteResponseImpl$Xwa2NewsletterMuteV2;

    invoke-virtual {p1, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    :goto_2
    invoke-static {v0}, LX/38P;->A05(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v2, LX/2QP;->A01:LX/2qQ;

    sget-object v2, LX/1vz;->A03:LX/1vz;

    iget-object v1, p0, LX/4AY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aK;

    invoke-static {v4}, LX/1ch;->A00(I)LX/1ch;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/2qQ;->A01(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, v2, LX/2QP;->A01:LX/2qQ;

    iget-object v1, p0, LX/4AY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2qQ;->A02(LX/1aK;Z)V

    return-void

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4AY;->A02:Ljava/lang/Object;

    check-cast v2, LX/2QP;

    const-string/jumbo v1, "xwa2_newsletter_unmute_v2"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteResponseImpl$Xwa2NewsletterUnmuteV2;

    invoke-virtual {p1, v0, v1}, LX/2qq;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/2qq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2qq;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;-><init>(Lorg/json/JSONObject;)V

    :goto_3
    invoke-static {v0}, LX/38P;->A05(Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    iget-object v3, v2, LX/2QP;->A01:LX/2qQ;

    if-nez v0, :cond_5

    sget-object v2, LX/1vz;->A05:LX/1vz;

    iget-object v1, p0, LX/4AY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aK;

    invoke-static {v4}, LX/1ch;->A00(I)LX/1ch;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/2qQ;->A01(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/4AY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aK;

    invoke-virtual {v3, v0, v4}, LX/2qQ;->A02(LX/1aK;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public A06(LX/34l;)Z
    .locals 4

    iget v0, p0, LX/4AY;->A03:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/4AY;->A00(LX/4AY;LX/34l;)V

    iget-object v0, p0, LX/4AY;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Su;

    iget-object v3, v0, LX/2Su;->A02:LX/1eJ;

    sget-object v2, LX/1vz;->A04:LX/1vz;

    :goto_0
    iget-object v1, p0, LX/4AY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aK;

    invoke-static {p1}, LX/22o;->A00(LX/34l;)LX/3il;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/1eJ;->A07(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0, p1}, LX/4AY;->A00(LX/4AY;LX/34l;)V

    iget-object v0, p0, LX/4AY;->A02:Ljava/lang/Object;

    check-cast v0, LX/2QP;

    iget-object v3, v0, LX/2QP;->A01:LX/2qQ;

    sget-object v2, LX/1vz;->A03:LX/1vz;

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, LX/4AY;->A00:Ljava/lang/Object;

    check-cast v1, LX/2hL;

    invoke-virtual {p1}, LX/34l;->A00()LX/47p;

    move-result-object v0

    invoke-interface {v0}, LX/47p;->Ayt()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2hL;->A00(I)V

    iget-object v0, p0, LX/4AY;->A02:Ljava/lang/Object;

    check-cast v0, LX/2QP;

    iget-object v3, v0, LX/2QP;->A01:LX/2qQ;

    sget-object v2, LX/1vz;->A05:LX/1vz;

    :goto_2
    iget-object v1, p0, LX/4AY;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aK;

    invoke-static {p1}, LX/22o;->A00(LX/34l;)LX/3il;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/2qQ;->A01(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1}, LX/4AY;->A00(LX/4AY;LX/34l;)V

    iget-object v0, p0, LX/4AY;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Su;

    iget-object v3, v0, LX/2Su;->A02:LX/1eJ;

    sget-object v2, LX/1vz;->A02:LX/1vz;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

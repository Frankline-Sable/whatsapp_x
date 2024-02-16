.class public final LX/2bD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Q3;

.field public final A01:LX/2sF;

.field public final A02:LX/2hM;


# direct methods
.method public constructor <init>(LX/2Q3;LX/2sF;LX/2hM;)V
    .locals 0

    invoke-static {p2, p3}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bD;->A00:LX/2Q3;

    iput-object p2, p0, LX/2bD;->A01:LX/2sF;

    iput-object p3, p0, LX/2bD;->A02:LX/2hM;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aK;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesQueryImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesQueryImpl$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesQueryImpl$Builder;->A00:LX/2k2;

    const-string v0, "jid"

    invoke-static {v3, v1, v0}, LX/0yM;->A1E(LX/2k2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v1, "NewsletterQueryMessageDeliveryUpdates"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterQueryMessageDeliveryUpdatesResponseImpl;

    new-instance v2, LX/2Ly;

    invoke-direct {v2, v3, v0, v1}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/2bD;->A00:LX/2Q3;

    new-instance v1, LX/2gS;

    invoke-direct {v1, v2, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    new-instance v0, LX/3vp;

    invoke-direct {v0, p1, p0}, LX/3vp;-><init>(LX/1aK;LX/2bD;)V

    invoke-virtual {v1, v0}, LX/2gS;->A01(LX/8cV;)V

    return-void
.end method

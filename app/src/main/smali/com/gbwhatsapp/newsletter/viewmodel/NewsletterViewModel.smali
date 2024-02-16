.class public final Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;
.super Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;
.source ""


# instance fields
.field public final A00:LX/1aK;


# direct methods
.method public constructor <init>(LX/1aK;LX/1eJ;LX/3Kw;LX/2tc;)V
    .locals 0

    invoke-static {p3, p4, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;-><init>(LX/1eJ;LX/3Kw;LX/2tc;)V

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/1aK;

    return-void
.end method


# virtual methods
.method public BFF(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, LX/4E2;->A0c(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->BFF(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public BFH(LX/1aK;LX/1vz;)V
    .locals 1

    invoke-static {p0}, LX/4E2;->A0c(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1O3;

    move-result-object v0

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->BFH(LX/1aK;LX/1vz;)V

    :cond_0
    return-void
.end method

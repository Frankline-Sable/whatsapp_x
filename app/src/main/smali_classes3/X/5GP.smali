.class public final LX/5GP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/27V;LX/4fS;LX/1aK;)Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p1, p2, p0, v0}, LX/6Lk;->A00(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object p0

    const-class v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-virtual {p0, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    iget-object v0, p1, LX/05h;->A06:LX/08F;

    invoke-virtual {v0, p0}, LX/0Of;->A00(LX/0ry;)V

    return-object p0
.end method

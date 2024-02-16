.class public final LX/7Jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7i0;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7i0;Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7Jm;->A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iput-object p1, p0, LX/7Jm;->A00:LX/7i0;

    iput-object p3, p0, LX/7Jm;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6rs;LX/6ru;)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    if-eqz p2, :cond_1

    iget-object v8, v4, LX/7Jm;->A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v0, v2, LX/6ru;->A04:LX/6r1;

    iget-object v7, v0, LX/6r1;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A01:LX/1QX;

    const/4 v3, 0x0

    const/16 v0, 0xc1e

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v3, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v8, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/08R;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7W1;

    if-eqz v7, :cond_5

    iget-object v1, v8, LX/08S;->A00:Landroid/app/Application;

    const v0, 0x7f1222cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1222ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    new-instance v4, LX/7Nl;

    invoke-direct {v4, v0, v1, v3, v2}, LX/7Nl;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v0, p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_6

    iget-object v3, v2, LX/6ru;->A04:LX/6r1;

    iget-object v9, v3, LX/6r1;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v7, "01"

    :goto_1
    iget-object v0, v4, LX/7Jm;->A00:LX/7i0;

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "mc"

    invoke-static {v1, v0}, LX/98S;->A02(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/7Jm;->A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A04:LX/4Pi;

    iget-object v5, v2, LX/6ru;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    if-nez v6, :cond_2

    iget-object v6, v2, LX/6ru;->A09:Ljava/lang/String;

    :cond_2
    const-string v8, "11"

    iget-object v11, v4, LX/7Jm;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/6ru;->A0B:Ljava/lang/String;

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v13, v3, LX/6r1;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v14, v3, LX/6r1;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v15, v3, LX/6r1;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6ru;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/16 v17, 0x1

    new-instance v4, LX/7hb;

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v17}, LX/7hb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/6oE;

    invoke-direct {v0, v4}, LX/6oE;-><init>(LX/7hb;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v7, "15"

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/7Jm;->A01:Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/08R;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7W1;

    if-eqz v7, :cond_5

    iget-object v0, v0, LX/6rs;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rD;

    iget-object v0, v0, LX/6rD;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yM;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    iget-object v4, v1, LX/08S;->A00:Landroid/app/Application;

    const v0, 0x7f12187b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1222e9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7Nl;

    invoke-direct {v4, v2, v3, v1, v0}, LX/7Nl;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v7, LX/7W1;->A01:Z

    new-instance v6, LX/7W1;

    invoke-direct {v6, v4, v0}, LX/7W1;-><init>(LX/7Nl;Z)V

    :cond_5
    invoke-virtual {v5, v6}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

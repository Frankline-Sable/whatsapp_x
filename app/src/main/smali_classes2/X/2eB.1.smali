.class public final LX/2eB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ov;

.field public final A01:LX/322;

.field public final A02:LX/2tx;

.field public final A03:LX/1eW;

.field public final A04:LX/32w;

.field public final A05:LX/3Q2;

.field public final A06:LX/1QX;

.field public final A07:LX/32u;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/322;LX/2tx;LX/1eW;LX/32w;LX/3Q2;LX/1QX;LX/32u;LX/49C;)V
    .locals 0

    invoke-static {p6, p2, p8, p7, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p5, p3}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2eB;->A06:LX/1QX;

    iput-object p2, p0, LX/2eB;->A02:LX/2tx;

    iput-object p8, p0, LX/2eB;->A08:LX/49C;

    iput-object p7, p0, LX/2eB;->A07:LX/32u;

    iput-object p4, p0, LX/2eB;->A04:LX/32w;

    iput-object p1, p0, LX/2eB;->A01:LX/322;

    iput-object p5, p0, LX/2eB;->A05:LX/3Q2;

    iput-object p3, p0, LX/2eB;->A03:LX/1eW;

    return-void
.end method


# virtual methods
.method public final A00(LX/48f;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    const-string v0, "[\\s()+.#-]"

    new-instance v1, LX/5tw;

    invoke-direct {v1, v0}, LX/5tw;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, LX/5tw;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2eB;->A02:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/364;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\\D"

    new-instance v1, LX/5tw;

    invoke-direct {v1, v0}, LX/5tw;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p2, v0}, LX/5tw;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    const-string v0, "contactpicker/isvalidnumber/too-short-no-cc"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactpicker/fetchContactUsingPhoneNumber/invalidnumber "

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    invoke-static {v2, v0}, LX/0yM;->A11(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v0}, LX/0yM;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2eB;->A01:LX/322;

    invoke-static {v0, v5, v1}, LX/38A;->A01(LX/322;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz v3, :cond_9

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v5

    const-string/jumbo v3, "phonenumberutil/isValidNumber"

    const-string v7, "+"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\D"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "^0+(?!$)"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_6

    const-string/jumbo v0, "phonenumberutil/formatEnteredNumber/too-short-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch LX/0Gp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ZZ"

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v5, v6, v2}, LX/0Z6;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j3;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-static {v8, v7}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8}, LX/0Z6;->A0G(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0Z6;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j3;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0Z6;->A0N(LX/0j3;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0FX;->A01:LX/0FX;

    invoke-virtual {v5, v0, v1}, LX/0Z6;->A0H(LX/0FX;LX/0j3;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-static {v7, v6}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0Z6;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j3;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, LX/0Z6;->A0N(LX/0j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FX;->A01:LX/0FX;

    invoke-virtual {v5, v0, v1}, LX/0Z6;->A0H(LX/0FX;LX/0j3;)Ljava/lang/String;

    move-result-object v9

    :cond_9
    :goto_1
    const/4 v2, 0x0

    if-eqz v9, :cond_0
    :try_end_1
    .catch LX/0Gp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2eB;->A00:LX/1ov;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/5ba;->A0B(Z)V

    :cond_a
    iget-object v8, p0, LX/2eB;->A07:LX/32u;

    iget-object v7, p0, LX/2eB;->A05:LX/3Q2;

    iget-object v5, p0, LX/2eB;->A04:LX/32w;

    iget-object v4, p0, LX/2eB;->A03:LX/1eW;

    new-instance v3, LX/1ov;

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/1ov;-><init>(LX/1eW;LX/32w;LX/48f;LX/3Q2;LX/32u;Ljava/lang/String;)V

    iget-object v1, p0, LX/2eB;->A08:LX/49C;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v3, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    iput-object v3, p0, LX/2eB;->A00:LX/1ov;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

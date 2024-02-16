.class public LX/985;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/35t;

.field public final A04:LX/391;

.field public final A05:LX/9EE;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tS;LX/2pP;LX/35t;LX/391;LX/9EE;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/985;->A02:LX/2pP;

    iput-object p2, p0, LX/985;->A01:LX/2tS;

    iput-object p1, p0, LX/985;->A00:LX/3bD;

    iput-object p7, p0, LX/985;->A06:LX/49C;

    iput-object p4, p0, LX/985;->A03:LX/35t;

    iput-object p5, p0, LX/985;->A04:LX/391;

    iput-object p6, p0, LX/985;->A05:LX/9EE;

    return-void
.end method

.method public static A00(LX/2tS;LX/35t;J)Ljava/lang/String;
    .locals 2

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1QX;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x599

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb12

    invoke-virtual {p0, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "ONETIME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A03(Ljava/lang/String;Z)J
    .locals 3

    const-string v2, "ddMMyyyy"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "Asia/Kolkata"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v1, 0x3b

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/16 v0, 0x3e7

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "PAY: IndiaMandateUtils/getTimestamp, unexpected date format"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A04(J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    const v4, 0x7f122286

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/985;->A01:LX/2tS;

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, LX/2tS;->A0H(J)J

    move-result-wide v1

    iget-object v0, p0, LX/985;->A03:LX/35t;

    invoke-static {v0, v1, v2}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/3CK;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v2, LX/1Ok;->A05:LX/49W;

    iget-object v1, p0, LX/985;->A03:LX/35t;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MAX"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v1, 0x7f122251

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221b9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "MONTHLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122258

    goto :goto_0

    :sswitch_1
    const-string v0, "ASPRESENTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122253

    goto :goto_0

    :sswitch_2
    const-string v0, "QUARTERLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12225a

    goto :goto_0

    :sswitch_3
    const-string v0, "BIMONTHLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122254

    goto :goto_0

    :sswitch_4
    const-string v0, "FORTNIGHTLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122256

    goto :goto_0

    :sswitch_5
    const-string v0, "HALFYEARLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122257

    goto :goto_0

    :sswitch_6
    const-string v0, "DAILY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122255

    goto :goto_0

    :sswitch_7
    const-string v0, "ONETIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122259

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "YEARLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12225c

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "WEEKLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/985;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12225b

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_9
        -0x64359176 -> :sswitch_8
        -0x23e615ed -> :sswitch_7
        0x3dce5f9 -> :sswitch_6
        0x439ff47d -> :sswitch_5
        0x4bc3685a -> :sswitch_4
        0x4d5b85c6 -> :sswitch_3
        0x668dc519 -> :sswitch_2
        0x71056288 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method

.method public A07(Landroid/content/Context;LX/98S;LX/9O9;Ljava/lang/String;Z)V
    .locals 13

    const/4 v6, 0x0

    move-object v10, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v12, p5

    if-nez p2, :cond_0

    const-string v0, "isValidMandateMetadata: Unable to parse "

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, LX/985;->A05:LX/9EE;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "qr_code_scan_error"

    invoke-virtual {v3, v2, v1, v0, v11}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/985;->A00:LX/3bD;

    new-instance v0, LX/9LC;

    invoke-direct {v0, p1, v9, v12}, LX/9LC;-><init>(Landroid/content/Context;LX/9O9;Z)V

    invoke-virtual {v1, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p2, LX/98S;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz p5, :cond_1

    const-string v0, "isValidMandateMetadata: Update mandate is only supported through deeplink URL"

    goto :goto_0

    :cond_1
    sget-object v1, LX/8xr;->A02:Ljava/util/HashSet;

    iget-object v0, p2, LX/98S;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "isValidMandateMetadata: Purpose code invalid"

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/98S;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/96Q;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p2, LX/98S;->A0N:Ljava/lang/String;

    iget-object v4, p2, LX/98S;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    const-string v3, "ddMMyyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, p2, LX/98S;->A0A:Ljava/lang/String;

    aput-object v0, v3, v6

    iget-object v1, p2, LX/98S;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    iget-object v0, p2, LX/98S;->A0K:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x0

    :cond_2
    aget-object v0, v3, v1

    if-nez v0, :cond_3

    const-string v0, "isValidMandateMetadata: missing mandatory fields"

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_2

    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v6, LX/91d;

    invoke-direct/range {v6 .. v12}, LX/91d;-><init>(Landroid/content/Context;LX/98S;LX/9O9;LX/985;Ljava/lang/String;Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/91d;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v6, LX/91d;->A01:LX/98S;

    iget-object v0, v6, LX/91d;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/98F;->A03(Landroid/content/Intent;LX/98S;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v6, LX/91d;->A02:LX/9O9;

    invoke-interface {v0}, LX/9O9;->BMP()V

    return-void

    :catch_0
    :cond_4
    const-string v0, "isValidMandateMetadata: start and end date invalid"

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, LX/985;->A06:LX/49C;

    new-instance v0, LX/9LB;

    invoke-direct {v0, v6, p0, v2}, LX/9LB;-><init>(LX/91d;LX/985;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

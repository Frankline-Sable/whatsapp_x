.class public LX/9CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42w;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/372;

.field public final A03:LX/2tS;

.field public final A04:LX/2pP;

.field public final A05:LX/3QE;

.field public final A06:LX/2ik;

.field public final A07:LX/2sf;

.field public final A08:LX/3hX;

.field public final A09:LX/8lZ;

.field public final A0A:LX/8lb;

.field public final A0B:LX/95o;

.field public final A0C:LX/35Z;

.field public final A0D:LX/98T;

.field public final A0E:LX/37P;

.field public final A0F:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/372;LX/2tS;LX/2pP;LX/3QE;LX/2ik;LX/2sf;LX/3hX;LX/8lZ;LX/8lb;LX/95o;LX/98T;LX/37P;LX/8VC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "PaymentStatusNotifier"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/9CW;->A0C:LX/35Z;

    iput-object p5, p0, LX/9CW;->A04:LX/2pP;

    iput-object p4, p0, LX/9CW;->A03:LX/2tS;

    iput-object p1, p0, LX/9CW;->A00:LX/2tx;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9CW;->A0D:LX/98T;

    iput-object p2, p0, LX/9CW;->A01:LX/32w;

    iput-object p3, p0, LX/9CW;->A02:LX/372;

    iput-object p7, p0, LX/9CW;->A06:LX/2ik;

    iput-object p12, p0, LX/9CW;->A0B:LX/95o;

    iput-object p6, p0, LX/9CW;->A05:LX/3QE;

    iput-object p8, p0, LX/9CW;->A07:LX/2sf;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9CW;->A0E:LX/37P;

    iput-object p9, p0, LX/9CW;->A08:LX/3hX;

    iput-object p10, p0, LX/9CW;->A09:LX/8lZ;

    iput-object p11, p0, LX/9CW;->A0A:LX/8lb;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9CW;->A0F:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00(LX/371;LX/30h;Ljava/lang/String;IJ)LX/1iu;
    .locals 29

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9CW;->A07:LX/2sf;

    move-object/from16 v7, p2

    iget-object v9, v7, LX/30h;->A00:LX/1af;

    invoke-virtual {v0, v9}, LX/2sf;->A01(LX/1af;)LX/373;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/9CW;->A0C:LX/35Z;

    const-string v0, "Do not insert system message if last message is the transaction message."

    invoke-virtual {v1, v0}, LX/35Z;->A04(Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    iget-object v12, v10, LX/9CW;->A0D:LX/98T;

    move-object/from16 v8, p1

    invoke-virtual {v12, v8}, LX/98T;->A0R(LX/371;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v8}, LX/98T;->A0U(LX/371;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v8}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v16

    iget-boolean v11, v7, LX/30h;->A02:Z

    iget v3, v8, LX/371;->A02:I

    iget-wide v0, v8, LX/371;->A06:J

    iget-object v2, v8, LX/371;->A08:LX/3CK;

    if-nez v2, :cond_5

    iget-object v2, v10, LX/9CW;->A04:LX/2pP;

    iget-object v13, v2, LX/2pP;->A00:Landroid/content/Context;

    const v2, 0x7f1221ba

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    :goto_0
    iget-object v13, v8, LX/371;->A08:LX/3CK;

    const/4 v2, 0x1

    if-nez v13, :cond_4

    const/16 v23, 0x1

    :goto_1
    move/from16 v15, p4

    move-wide/from16 v13, p5

    move-wide/from16 v24, v13

    move-wide/from16 v26, v0

    move/from16 v28, v11

    move/from16 v21, v3

    move/from16 v22, v15

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v28}, LX/98T;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v10, LX/9CW;->A0C:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "generatePaymentStatusChangeMessageIfNeeded receiverName:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderName:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newStatus:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/371;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldStatus:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initTs:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " updateTs:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/371;->A06:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/8fX;->A1H(LX/35Z;Ljava/lang/Object;)V

    iget-object v0, v10, LX/9CW;->A0E:LX/37P;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v2}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v3

    iget-object v0, v10, LX/9CW;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v6, LX/1iu;

    invoke-direct {v6, v3, v0, v1}, LX/1iu;-><init>(LX/30h;J)V

    iget-object v0, v8, LX/371;->A0K:Ljava/lang/String;

    iput-object v0, v6, LX/1iu;->A03:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    aput-object p3, v1, v2

    iget v0, v8, LX/371;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, ";"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1iu;->A01:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1iu;->A02:Ljava/lang/String;

    iget-wide v0, v8, LX/371;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1iu;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/1iR;->A02:LX/30h;

    new-array v3, v3, [Ljava/lang/String;

    iget-object v0, v8, LX/371;->A08:LX/3CK;

    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, v8, LX/371;->A08:LX/3CK;

    if-nez v0, :cond_2

    move-object/from16 v16, v1

    :cond_2
    aput-object v16, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1iu;->A00:Ljava/lang/String;

    return-object v6

    :cond_3
    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v13, v13, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v23

    goto/16 :goto_1

    :cond_5
    move-object/from16 v20, v16

    goto/16 :goto_0
.end method

.method public A01(LX/1iR;)Ljava/lang/String;
    .locals 10

    iget-object v9, p1, LX/1iR;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p1, LX/1iR;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v9, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, p1, LX/1iR;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9CW;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/9CW;->A00:LX/2tx;

    invoke-virtual {v0, v9}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, LX/9CW;->A04:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v3, 0x7f1217b2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, LX/9CW;->A02:LX/372;

    iget-object v0, p0, LX/9CW;->A01:LX/32w;

    invoke-virtual {v0, v8}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v4, v7, v2, v6, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f1217b3

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, LX/9CW;->A02:LX/372;

    iget-object v0, p0, LX/9CW;->A01:LX/32w;

    invoke-virtual {v0, v9}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/9CW;->A0D:LX/98T;

    iget-object v0, p1, LX/1iR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/98T;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/9CW;->A0C:LX/35Z;

    const-string v0, "failed to retrieve request sender jid or receiver jid"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public A02(LX/1iv;)Ljava/lang/String;
    .locals 12

    iget-object v0, p1, LX/1iv;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p1, LX/1iR;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9CW;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v8, p1, LX/1iv;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/9CW;->A0D:LX/98T;

    iget v0, p1, LX/1iv;->A00:I

    int-to-long v0, v0

    const-wide/32 v10, 0x5265c00

    cmp-long v3, v0, v10

    const/4 v2, 0x2

    if-gtz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4, v0, v1, v2}, LX/98T;->A0K(JI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/9CW;->A04:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_3

    const v1, 0x7f12180a

    const/4 v0, 0x3

    invoke-static {v8, v5, v0, v3}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v7, v0, v4, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/9CW;->A0D:LX/98T;

    iget-object v0, p1, LX/1iR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/98T;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {v0, v9}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v6

    goto :goto_0

    :cond_3
    const v1, 0x7f100110

    invoke-static {v8, v5, v4, v3}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/9CW;->A04:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    if-nez v1, :cond_5

    const v1, 0x7f121809

    invoke-static {v5, v7, v4, v3}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v1, 0x7f10010d

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/1iu;)Ljava/lang/String;
    .locals 22

    move-object/from16 v8, p1

    iget-object v9, v8, LX/1iR;->A02:LX/30h;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v8, LX/1iu;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/1iu;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v19

    iget-object v2, v8, LX/1iu;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v4, v7

    const/4 v3, 0x5

    move-object/from16 v2, p0

    if-lt v4, v3, :cond_3

    iget-object v3, v8, LX/1iu;->A00:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v2, LX/9CW;->A0D:LX/98T;

    iget-boolean v3, v9, LX/30h;->A02:Z

    const/4 v4, 0x3

    aget-object v11, v7, v4

    const/4 v4, 0x4

    aget-object v12, v7, v4

    const/4 v4, 0x2

    aget-object v4, v7, v4

    invoke-static {v4}, LX/0yN;->A04(Ljava/lang/String;)I

    move-result v14

    const/4 v5, 0x0

    aget-object v4, v7, v5

    invoke-static {v4}, LX/0yN;->A04(Ljava/lang/String;)I

    move-result v15

    invoke-static {v6, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v17

    aget-object v0, v8, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/9CW;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1221ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    aget-object v0, v8, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :goto_1
    move/from16 v21, v3

    invoke-virtual/range {v10 .. v21}, LX/98T;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZ)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9CW;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121845

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    aget-object v0, v8, v5

    invoke-static {v0}, LX/0yN;->A04(Ljava/lang/String;)I

    move-result v16

    goto :goto_1

    :cond_2
    aget-object v13, v8, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public declared-synchronized A04()V
    .locals 26

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v4, v2, LX/9CW;->A0F:LX/8VC;

    invoke-interface {v4}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3QF;

    iget-object v8, v2, LX/9CW;->A0B:LX/95o;

    invoke-static {v8}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    iget-object v7, v6, LX/391;->A02:LX/2tS;

    invoke-virtual {v7}, LX/2tS;->A0G()J

    move-result-wide v18

    invoke-virtual {v6}, LX/391;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v11, v6, LX/391;->A04:LX/3hX;

    invoke-virtual {v11}, LX/3hX;->A05()LX/3cx;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v10

    iget-object v0, v10, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1On;->A0A()J

    move-result-wide v12

    cmp-long v0, v12, v18

    if-gez v0, :cond_0

    :cond_1
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v10, LX/371;->A0L:Ljava/lang/String;

    iget-object v0, v10, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/391;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    const-string v1, "status"

    const/16 v0, 0x10

    invoke-static {v12, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v15, "timestamp"

    invoke-static/range {v18 .. v19}, LX/0yI;->A09(J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-static {v12, v15, v14}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v14, v6, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v14, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v9, v10}, LX/391;->A00(Landroid/content/ContentValues;LX/3cx;LX/371;)I

    move-result v0

    const/4 v14, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    invoke-virtual {v11}, LX/3hX;->A07()V

    iget-object v0, v11, LX/3hX;->A03:LX/0zb;

    invoke-virtual {v0, v9}, LX/0zb;->A0F(LX/3cx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/3cx;->A02:LX/2tm;

    const-string v22, "pay_transactions"

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    const-string v24, "expireOldPendingRequests/UPDATE_PAY_TRANSACTIONS_DEPRECATED"

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    move-object/from16 v25, v13

    invoke-virtual/range {v20 .. v25}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    :goto_1
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v14, :cond_0

    goto :goto_1

    :cond_5
    invoke-virtual/range {v17 .. v17}, LX/3cw;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catch_0
    :try_start_b
    iget-object v1, v6, LX/391;->A09:LX/35Z;

    const-string v0, "expireOldPendingRequests failed."

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_4
    :try_start_c
    monitor-exit v6

    invoke-virtual {v8}, LX/95o;->A0J()V

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    invoke-virtual {v7}, LX/2tS;->A0G()J

    move-result-wide v17

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v8, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v7

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, -0x1

    invoke-virtual {v6, v8, v1, v0}, LX/391;->A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iget-object v11, v6, LX/391;->A04:LX/3hX;

    invoke-virtual {v11}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v10

    iget-object v0, v10, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1On;->A0A()J

    move-result-wide v12

    cmp-long v0, v12, v17

    if-gez v0, :cond_6

    :cond_7
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v10, LX/371;->A0L:Ljava/lang/String;

    iget-object v0, v10, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/391;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    const-string v1, "status"

    const/16 v0, 0x10

    invoke-static {v9, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v14, "timestamp"

    invoke-static/range {v17 .. v18}, LX/0yI;->A09(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v9, v14, v12}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v12, v6, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expireOldPendingRequests key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9, v8, v10}, LX/391;->A00(Landroid/content/ContentValues;LX/3cx;LX/371;)I

    :cond_8
    invoke-virtual {v11}, LX/3hX;->A07()V

    iget-object v0, v11, LX/3hX;->A03:LX/0zb;

    invoke-virtual {v0, v8}, LX/0zb;->A0F(LX/3cx;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v12, v8, LX/3cx;->A02:LX/2tm;

    const-string v21, "pay_transactions"

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v23, "expirePendingMandateRequests/UPDATE_PAY_TRANSACTIONS_DEPRECATED"

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual/range {v16 .. v16}, LX/3cw;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_8
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catch_1
    :try_start_17
    iget-object v1, v6, LX/391;->A09:LX/35Z;

    const-string v0, "expirePendingMandateRequests failed."

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_8
    :try_start_18
    monitor-exit v6

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v6

    iget-object v1, v2, LX/9CW;->A0E:LX/37P;

    iget-object v0, v6, LX/371;->A0C:LX/1af;

    invoke-static {v0, v1}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v8

    iget-object v0, v2, LX/9CW;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    const/16 v5, 0x2c

    new-instance v7, LX/1iR;

    invoke-direct {v7, v8, v5, v0, v1}, LX/1iR;-><init>(LX/30h;IJ)V

    iget-object v0, v6, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/1iR;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v7, LX/1iR;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v6, LX/371;->A0I:Ljava/lang/String;

    iget-object v0, v6, LX/371;->A08:LX/3CK;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_a
    iput-object v0, v7, LX/1iR;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/8fX;->A0T(LX/371;)LX/30h;

    move-result-object v0

    iput-object v0, v7, LX/1iR;->A02:LX/30h;

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_b

    const/16 v5, 0x10

    invoke-virtual {v3, v7, v5}, LX/3QF;->A12(LX/373;I)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-interface {v4}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QF;

    invoke-virtual {v0, v6}, LX/3QF;->A0I(LX/371;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_b

    iput v5, v6, LX/371;->A02:I

    iput-object v6, v1, LX/373;->A0O:LX/371;

    iget-object v0, v2, LX/9CW;->A06:LX/2ik;

    invoke-virtual {v0, v1, v5}, LX/2ik;->A00(LX/373;I)V

    iget-object v0, v2, LX/9CW;->A05:LX/3QE;

    invoke-virtual {v0, v1}, LX/3QE;->A0K(LX/373;)V

    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_c
    :try_start_1a
    invoke-static {v0}, LX/8fY;->A02(LX/3CK;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_8
    move-exception v0

    goto :goto_b

    :cond_d
    monitor-exit v2

    return-void

    :catchall_9
    :try_start_1b
    move-exception v0

    monitor-exit v6

    :goto_b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A05(Landroid/content/Context;LX/1iR;)V
    .locals 4

    iget-object v0, p0, LX/9CW;->A0B:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p2, LX/1iR;->A02:LX/30h;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Remote request message key is not specified."

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A06(LX/1B2;LX/1ga;)V
    .locals 4

    instance-of v0, p2, LX/1he;

    if-eqz v0, :cond_3

    sget-object v3, LX/1y1;->A2R:LX/1y1;

    :goto_0
    iget-object v2, p2, LX/1ga;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9CW;->A0C:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    :goto_1
    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9CW;->A0B:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/371;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, LX/1B2;->A0B(LX/1y1;)V

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v1, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v1, LX/371;->A08:LX/3CK;

    invoke-static {v0}, LX/8fY;->A02(LX/3CK;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/9CW;->A0C:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    goto :goto_1

    :cond_3
    instance-of v0, p2, LX/1hd;

    if-eqz v0, :cond_4

    sget-object v3, LX/1y1;->A2Q:LX/1y1;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/9CW;->A0C:LX/35Z;

    const-string v0, "buildWebRequestSystemEvent: message type not supported"

    goto :goto_2
.end method

.method public A07(LX/1B2;LX/1iR;)V
    .locals 6

    iget-object v0, p2, LX/1iR;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/1iR;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p2, LX/1iR;->A03:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v0, v3, v2

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LX/9CW;->A0C:LX/35Z;

    const-string v0, "buildWebRequestExpiration: outdated currency format"

    :goto_0
    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9CW;->A0C:LX/35Z;

    const-string v0, "buildWebRequestExpiration: missing amount"

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9CW;->A0C:LX/35Z;

    const-string v0, "buildWebRequestExpiration: failed to retrieve request sender jid or receiver jid or web stub string"

    goto :goto_0

    :cond_2
    sget-object v0, LX/1y1;->A2S:LX/1y1;

    invoke-virtual {p1, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-virtual {p1, v5}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, LX/1B2;->A0C(Ljava/lang/String;)V

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public A08(LX/1B2;LX/1iv;)V
    .locals 4

    iget-object v1, p2, LX/1iv;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9CW;->A0C:LX/35Z;

    const-string v0, "buildWebTransactionReminder: failed to retrieve web stub string"

    :goto_0
    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    aget-object v0, v3, v2

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LX/9CW;->A0C:LX/35Z;

    const-string v0, "buildWebTransactionReminder: outdated currency format"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9CW;->A0C:LX/35Z;

    const-string v0, "buildWebTransactionReminder: missing amount"

    goto :goto_0

    :cond_2
    sget-object v0, LX/1y1;->A2a:LX/1y1;

    invoke-virtual {p1, v0}, LX/1B2;->A0B(LX/1y1;)V

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    aget-object v0, v3, v1

    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public A09(LX/1B2;LX/1iu;)V
    .locals 10

    iget-object v3, p2, LX/1iu;->A03:Ljava/lang/String;

    iget-object v2, p2, LX/1iR;->A02:LX/30h;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9CW;->A0B:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v1

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v2, p0, LX/9CW;->A0C:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebTransactionStatusUpdate: null transaction id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2, v1}, LX/8fX;->A1H(LX/35Z;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/1iu;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v0, p2, LX/1iu;->A02:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    div-long/2addr v1, v8

    iget-object v0, p2, LX/1iu;->A04:Ljava/lang/String;

    invoke-static {v0, v3, v4}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v3

    div-long/2addr v3, v8

    array-length v6, v7

    const/4 v0, 0x5

    if-lt v6, v0, :cond_2

    const/4 v0, 0x2

    aget-object v0, v7, v0

    invoke-static {v0}, LX/0yN;->A04(Ljava/lang/String;)I

    move-result v6

    :goto_1
    const/16 v0, 0x66

    if-eq v6, v0, :cond_3

    const/16 v0, 0x6a

    if-eq v6, v0, :cond_8

    const/16 v0, 0x194

    if-eq v6, v0, :cond_5

    const/16 v0, 0x19b

    if-eq v6, v0, :cond_5

    const/16 v0, 0x19c

    if-eq v6, v0, :cond_6

    packed-switch v6, :pswitch_data_0

    iget-object v2, p0, LX/9CW;->A0C:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildWebTransactionStatusUpdate: unhandled transaction status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/371;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v6, v5, LX/371;->A02:I

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_0

    sget-object v0, LX/1y1;->A2a:LX/1y1;

    invoke-virtual {p1, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v5, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v5, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v5, LX/371;->A08:LX/3CK;

    invoke-static {v0}, LX/8fY;->A02(LX/3CK;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object v0, LX/1y1;->A2e:LX/1y1;

    goto :goto_2

    :cond_5
    :pswitch_1
    sget-object v0, LX/1y1;->A2d:LX/1y1;

    goto :goto_2

    :cond_6
    :pswitch_2
    sget-object v0, LX/1y1;->A2c:LX/1y1;

    :goto_2
    invoke-virtual {p1, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v5, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, LX/1B2;->A09(J)V

    return-void

    :cond_8
    sget-object v0, LX/1y1;->A2b:LX/1y1;

    invoke-virtual {p1, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v5, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {p1, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, LX/1B2;->A09(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x196
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BND()V
    .locals 22

    move-object/from16 v6, p0

    iget-object v0, v6, LX/9CW;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/9CW;->A0A:LX/8lb;

    invoke-static {v0}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/9CW;->A08:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A07()V

    iget-boolean v0, v0, LX/3hX;->A08:Z

    if-eqz v0, :cond_1e

    iget-object v7, v6, LX/9CW;->A0B:LX/95o;

    invoke-virtual {v7}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->AzN()LX/6GQ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6GQ;->Bg6(LX/1On;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v6, LX/9CW;->A09:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4b()LX/91g;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/9CW;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3QF;

    invoke-static {v7}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v11, "status=? AND metadata LIKE \'%expiryTs%\'"

    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/String;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v12, v0

    const-string v14, "timestamp ASC"

    invoke-virtual {v1}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v16, "readUnacceptedTransactions/QUERY_PAY_TRANSACTION"

    goto :goto_0

    :cond_1
    const-string v16, "readUnacceptedTransactions/QUERY_PAY_TRANSACTIONS_DEPRECATED"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    iget-object v0, v1, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v8, v0, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v1}, LX/391;->A0R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/391;->A0s()[Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const-string v15, "100"

    invoke-virtual/range {v8 .. v16}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "readUnacceptedTransactions"

    invoke-virtual {v1, v10, v2}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v8, v1, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "readUnacceptedTransactions returned: "

    invoke-static {v2, v3, v9}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v8, v3}, LX/8fX;->A1H(LX/35Z;Ljava/lang/Object;)V

    if-eqz v10, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-virtual {v0}, LX/3cx;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v3

    if-eqz v10, :cond_3

    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v0}, LX/3cx;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v3

    :try_start_a
    iget-object v2, v1, LX/391;->A09:LX/35Z;

    const-string v0, "readUnacceptedTransactions/IllegalStateException "

    invoke-virtual {v2, v0, v3}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/9CW;->A0C:LX/35Z;

    const-string v0, "sendAcceptPaymentReminderNotificationsIfNeeded skipped. No pending transaction with expiry timestamp."

    invoke-virtual {v1, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, LX/9CW;->A04()V

    invoke-static {v7}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    monitor-enter v0

    goto/16 :goto_f

    :cond_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v17 .. v17}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v9

    iget-object v0, v9, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1On;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction transferred at: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/371;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expired at: "

    invoke-static {v2, v0, v3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, LX/91g;->A05:LX/98T;

    invoke-virtual {v12, v9}, LX/98T;->A0I(LX/371;)Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_8

    iget-object v3, v9, LX/371;->A0L:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_11

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v10, v1

    if-gtz v0, :cond_11

    iget-object v0, v5, LX/91g;->A00:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    iget-object v0, v5, LX/91g;->A04:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_nagged_transactions"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_b
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/91g;->A00:Lorg/json/JSONObject;

    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/91g;->A00:Lorg/json/JSONObject;

    :cond_7
    :goto_6
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_11

    const/16 v0, 0x15

    if-ge v1, v0, :cond_11

    :cond_8
    iget-object v2, v9, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/91g;->A02:LX/372;

    iget-object v0, v5, LX/91g;->A01:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v5, LX/91g;->A06:LX/37P;

    iget-object v0, v9, LX/371;->A0C:LX/1af;

    invoke-static {v0, v1}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v2

    iget-object v0, v5, LX/91g;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v10, LX/1iv;

    invoke-direct {v10, v2, v0, v1}, LX/1iv;-><init>(LX/30h;J)V

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Comparable;

    const/4 v2, 0x0

    iget-object v0, v9, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v3, v2

    const/4 v2, 0x1

    iget-object v0, v9, LX/371;->A0I:Ljava/lang/String;

    aput-object v0, v3, v2

    iget-object v0, v9, LX/371;->A08:LX/3CK;

    const-string v2, ""

    move-object v13, v2

    if-nez v0, :cond_e

    move-object v1, v2

    :goto_7
    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, ";"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1iv;->A02:Ljava/lang/String;

    iget-object v14, v9, LX/371;->A0I:Ljava/lang/String;

    iget-object v0, v9, LX/371;->A08:LX/3CK;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_8
    iput-object v0, v10, LX/1iR;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    iput-object v2, v10, LX/1iv;->A01:Ljava/lang/String;

    iget-wide v2, v9, LX/371;->A05:J

    iget-object v0, v12, LX/98T;->A04:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5d4;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v12, LX/98T;->A06:LX/35t;

    const/16 v0, 0x110

    invoke-virtual {v1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v10, LX/1iv;->A04:Ljava/lang/String;

    iput-object v11, v10, LX/1iv;->A03:Ljava/lang/String;

    iget-object v2, v9, LX/371;->A0C:LX/1af;

    iget-boolean v1, v9, LX/371;->A0Q:Z

    iget-object v3, v9, LX/371;->A0L:Ljava/lang/String;

    new-instance v0, LX/30h;

    invoke-direct {v0, v2, v3, v1}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    iput-object v0, v10, LX/1iR;->A02:LX/30h;

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v10, LX/1iv;->A00:I

    iget-object v2, v5, LX/91g;->A00:Lorg/json/JSONObject;

    if-nez v2, :cond_f

    iget-object v0, v5, LX/91g;->A04:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_nagged_transactions"

    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_a
    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v1, v12, LX/98T;->A06:LX/35t;

    const/16 v0, 0x128

    invoke-virtual {v1, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    const/4 v14, 0x7

    if-ge v0, v14, :cond_c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_c
    iget-object v0, v12, LX/98T;->A05:LX/2pP;

    iget-object v15, v0, LX/2pP;->A00:Landroid/content/Context;

    const v14, 0x7f122140

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v12, LX/98T;->A06:LX/35t;

    invoke-static {v0, v2, v3}, LX/398;->A03(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v1, v14}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_0
    iget-object v0, v12, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122144

    goto :goto_a

    :pswitch_1
    iget-object v0, v12, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122142

    goto :goto_a

    :pswitch_2
    iget-object v0, v12, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122146

    goto :goto_a

    :pswitch_3
    iget-object v0, v12, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122147

    goto :goto_a

    :pswitch_4
    iget-object v0, v12, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122145

    goto :goto_a

    :pswitch_5
    iget-object v0, v12, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122141

    goto :goto_a

    :pswitch_6
    iget-object v0, v12, LX/98T;->A05:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122143    # 1.9424E38f

    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_d
    invoke-static {v0}, LX/8fY;->A02(LX/3CK;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v14, v1, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_e
    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_7

    :goto_b
    :try_start_c
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v5, LX/91g;->A00:Lorg/json/JSONObject;

    goto :goto_c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v5, LX/91g;->A00:Lorg/json/JSONObject;

    :cond_f
    :goto_c
    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_d
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "BrazilPaymentStatusNotificationHelper/setNaggedTransaction/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v5, LX/91g;->A04:LX/35u;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_nagged_transactions"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction skipped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const-string v3, "EMPTY"

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/373;

    const/16 v0, 0x10

    invoke-virtual {v4, v1, v0}, LX/3QF;->A12(LX/373;I)Z

    goto :goto_e

    :goto_f
    :try_start_e
    iget-object v1, v0, LX/391;->A02:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :try_start_f
    invoke-virtual {v0}, LX/391;->A0m()Z

    move-result v1

    if-eqz v1, :cond_17
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    :try_start_10
    invoke-virtual {v0}, LX/391;->A0F()Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const-string v11, "init_timestamp DESC"

    const-string v12, ""

    invoke-virtual {v0}, LX/391;->A0m()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v13, "readPendingAndActiveWithdrawalsV2/QUERY_PAY_TRANSACTION"

    goto :goto_10

    :cond_14
    const-string v13, "readPendingAndActiveWithdrawalsV2/QUERY_PAY_TRANSACTIONS_DEPRECATED"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :goto_10
    :try_start_11
    iget-object v1, v0, LX/391;->A04:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A04()LX/3cx;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    iget-object v5, v3, LX/3cx;->A02:LX/2tm;

    const-string v6, "pay_transaction"

    sget-object v7, LX/391;->A0B:[Ljava/lang/String;

    const/4 v10, 0x0

    move-object v8, v4

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    const-string v1, "readPendingAndActiveWithdrawalsV2"

    invoke-virtual {v0, v5, v1}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v4, v0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "readPendingAndActiveWithdrawalsV2 returned: "

    invoke-static {v1, v2, v6}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/35Z;->A07(Ljava/lang/String;)V

    if-eqz v5, :cond_15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_15
    :try_start_15
    invoke-virtual {v3}, LX/3cx;->close()V

    goto/16 :goto_15
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_5
    move-exception v2

    if-eqz v5, :cond_16

    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_17
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_11
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_18
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_19
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catch_4
    move-exception v2

    :try_start_1a
    iget-object v4, v0, LX/391;->A09:LX/35Z;

    const-string v1, "readPendingAndActiveWithdrawalsV2/IllegalStateException "

    invoke-virtual {v4, v1, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1b
    throw v1

    :cond_17
    invoke-virtual {v0}, LX/391;->A0F()Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const-string v11, "init_timestamp DESC"

    const-string v12, ""
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :try_start_1c
    iget-object v1, v0, LX/391;->A04:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A04()LX/3cx;

    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    :try_start_1d
    iget-object v5, v3, LX/3cx;->A02:LX/2tm;

    const-string v6, "pay_transactions"

    sget-object v7, LX/391;->A0A:[Ljava/lang/String;

    const/4 v10, 0x0

    const-string v13, "readPendingAndActiveWithdrawals/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    move-object v8, v4

    move-object v9, v2

    invoke-virtual/range {v5 .. v13}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    const-string v1, "readPendingAndActiveWithdrawals"

    invoke-virtual {v0, v5, v1}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v4, v0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "readPendingAndActiveWithdrawals returned: "

    invoke-static {v1, v2, v6}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/35Z;->A07(Ljava/lang/String;)V

    if-eqz v5, :cond_18
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :cond_18
    :try_start_20
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_15
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    :catchall_a
    move-exception v2

    if-eqz v5, :cond_19

    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_22
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_13
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v2

    :try_start_23
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_14
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_24
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catch_5
    move-exception v2

    :try_start_25
    iget-object v4, v0, LX/391;->A09:LX/35Z;

    const-string v1, "PaymentTransactionStore/readPendingAndActiveWithdrawals/IllegalStateException "

    invoke-virtual {v4, v1, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :goto_15
    :try_start_26
    iget-object v7, v0, LX/391;->A04:LX/3hX;

    invoke-virtual {v7}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    :try_start_27
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v13
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :try_start_28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v12}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v9

    iget-object v1, v9, LX/371;->A0A:LX/1On;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/1On;->A0A()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v1, v10, v2

    if-lez v1, :cond_1a

    cmp-long v1, v10, v14

    if-gez v1, :cond_1a

    :cond_1b
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v9, LX/371;->A0L:Ljava/lang/String;

    iget-object v1, v9, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v2, v1}, LX/391;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    const-string v2, "status"

    const/16 v1, 0x25f

    invoke-static {v6, v2, v1}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v10, "timestamp"

    invoke-static {v14, v15}, LX/0yI;->A09(J)J

    move-result-wide v1

    long-to-int v3, v1

    invoke-static {v6, v10, v3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "expireOldWithdrawals key id:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v4, v1, v2}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, LX/391;->A0m()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v9, LX/371;->A0K:Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v19, "id=?"

    iget-object v1, v5, LX/3cx;->A02:LX/2tm;

    const-string v18, "pay_transaction"

    const-string v20, "expireOldWithdrawalsV2/UPDATE_PAY_TRANSACTION"

    move-object/from16 v21, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1c
    invoke-virtual {v7}, LX/3hX;->A07()V

    iget-object v1, v7, LX/3hX;->A03:LX/0zb;

    invoke-virtual {v1, v5}, LX/0zb;->A0F(LX/3cx;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v18, "pay_transactions"

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const-string v20, "expireOldWithdrawals/UPDATE_PAY_TRANSACTIONS_DEPRECATED"

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    move-object/from16 v17, v6

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v13}, LX/3cw;->A00()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :try_start_29
    invoke-virtual {v13}, LX/3cw;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :try_start_2a
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_19
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_e
    move-exception v2

    :try_start_2b
    invoke-virtual {v13}, LX/3cw;->close()V

    goto :goto_17
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_2c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :catchall_10
    move-exception v2

    :try_start_2d
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_18
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_2e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v2
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catch_6
    :try_start_2f
    const-string v1, "expireOldWithdrawals failed."

    invoke-virtual {v4, v1}, LX/35Z;->A05(Ljava/lang/String;)V

    goto :goto_19
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_12
    move-exception v1

    :try_start_30
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_19
    monitor-exit v0

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

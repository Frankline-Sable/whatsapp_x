.class public LX/37b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eP;

.field public final A01:LX/32w;

.field public final A02:LX/2tS;

.field public final A03:LX/35W;

.field public final A04:LX/35z;

.field public final A05:LX/2my;

.field public final A06:LX/2ty;

.field public final A07:LX/2Z9;

.field public final A08:LX/2sf;

.field public final A09:LX/32p;

.field public final A0A:LX/1QX;

.field public final A0B:LX/1Wz;

.field public final A0C:LX/48z;

.field public final A0D:LX/2pt;

.field public final A0E:LX/2s7;

.field public final A0F:LX/2nZ;

.field public final A0G:LX/1Nj;

.field public final A0H:LX/2pl;


# direct methods
.method public constructor <init>(LX/1eP;LX/32w;LX/2tS;LX/35W;LX/35z;LX/2my;LX/2ty;LX/2Z9;LX/2sf;LX/32p;LX/1QX;LX/1Wz;LX/48z;LX/2pt;LX/2s7;LX/2nZ;LX/1Nj;LX/2pl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/37b;->A02:LX/2tS;

    iput-object p11, p0, LX/37b;->A0A:LX/1QX;

    iput-object p7, p0, LX/37b;->A06:LX/2ty;

    iput-object p13, p0, LX/37b;->A0C:LX/48z;

    iput-object p2, p0, LX/37b;->A01:LX/32w;

    iput-object p9, p0, LX/37b;->A08:LX/2sf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/37b;->A0G:LX/1Nj;

    iput-object p5, p0, LX/37b;->A04:LX/35z;

    iput-object p12, p0, LX/37b;->A0B:LX/1Wz;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/37b;->A0E:LX/2s7;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/37b;->A0F:LX/2nZ;

    iput-object p10, p0, LX/37b;->A09:LX/32p;

    iput-object p6, p0, LX/37b;->A05:LX/2my;

    iput-object p4, p0, LX/37b;->A03:LX/35W;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/37b;->A0H:LX/2pl;

    iput-object p14, p0, LX/37b;->A0D:LX/2pt;

    iput-object p8, p0, LX/37b;->A07:LX/2Z9;

    iput-object p1, p0, LX/37b;->A00:LX/1eP;

    return-void
.end method

.method public static final A00(LX/3dS;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/3dS;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "smb:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/3dS;->A0S()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "biz_spam_banner_block"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "account_info_report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "overflow_menu_report"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a029ca9 -> :sswitch_3
        -0x7038052d -> :sswitch_2
        -0x54b9b13c -> :sswitch_1
        0x2e9358 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(B)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "undefined"

    return-object p0

    :pswitch_2
    const-string p0, "image"

    return-object p0

    :pswitch_3
    const-string p0, "audio"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "video"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "vcard"

    return-object p0

    :pswitch_6
    const-string p0, "location"

    return-object p0

    :pswitch_7
    const-string p0, "call"

    return-object p0

    :pswitch_8
    const-string p0, "document"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "missed_call"

    return-object p0

    :pswitch_a
    const-string p0, "gif"

    return-object p0

    :pswitch_b
    const-string p0, "livelocation"

    return-object p0

    :pswitch_c
    const-string p0, "hsm_rejected"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "sticker"

    return-object p0

    :pswitch_e
    const-string/jumbo p0, "product"

    return-object p0

    :pswitch_f
    const-string p0, "group_invite"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "template_image"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "template_document"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "template_hsm"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "template_video"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "template_gif"

    return-object p0

    :pswitch_15
    const-string/jumbo p0, "template_location"

    return-object p0

    :pswitch_16
    const-string/jumbo p0, "template_quick_reply"

    return-object p0

    :pswitch_17
    const-string p0, "blank_reply"

    return-object p0

    :pswitch_18
    const-string p0, "catalog"

    return-object p0

    :pswitch_19
    const-string/jumbo p0, "view_once_image"

    return-object p0

    :pswitch_1a
    const-string/jumbo p0, "view_once_video"

    return-object p0

    :pswitch_1b
    const-string/jumbo p0, "order"

    return-object p0

    :pswitch_1c
    const-string p0, "buttons_response"

    return-object p0

    :pswitch_1d
    const-string/jumbo p0, "payment_invite"

    return-object p0

    :pswitch_1e
    const-string/jumbo p0, "product_list"

    return-object p0

    :pswitch_1f
    const-string p0, "checkout"

    return-object p0

    :pswitch_20
    const-string p0, "interactive_message"

    return-object p0

    :pswitch_21
    const-string/jumbo p0, "reaction"

    return-object p0

    :pswitch_22
    const-string p0, "interactive_image_message"

    return-object p0

    :pswitch_23
    const-string p0, "invisible_hello"

    return-object p0

    :pswitch_24
    const-string/jumbo p0, "waffle_image"

    return-object p0

    :pswitch_25
    const-string/jumbo p0, "waffle_video"

    return-object p0

    :pswitch_26
    const-string/jumbo p0, "waffle_gif"

    return-object p0

    :pswitch_27
    const-string p0, "interactive_video_message"

    return-object p0

    :pswitch_28
    const-string p0, "interactive_document_message"

    return-object p0

    :pswitch_29
    const-string/jumbo p0, "payment_background_image"

    return-object p0

    :pswitch_2a
    const-string/jumbo p0, "poll"

    return-object p0

    :pswitch_2b
    const-string/jumbo p0, "poll_vote"

    return-object p0

    :pswitch_2c
    const-string/jumbo p0, "request_phone"

    return-object p0

    :pswitch_2d
    const-string/jumbo p0, "share_phone_number"

    return-object p0

    :pswitch_2e
    const-string p0, "edited_message"

    return-object p0

    :pswitch_2f
    const-string p0, "interactive_location_message"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
    .end packed-switch
.end method

.method public static final A03(LX/373;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/48r;

    if-eqz v0, :cond_0

    check-cast p0, LX/48r;

    invoke-interface {p0}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v0, v0, LX/2dw;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A04(LX/373;)Ljava/lang/Integer;
    .locals 3

    instance-of v0, p1, LX/48r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/48r;

    invoke-interface {v0}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2dw;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "MARKETING_MESSAGE_SMB"

    :cond_1
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TRANSACTIONAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const-string v0, "NON_TRANSACTIONAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "OTP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const-string v0, "MARKETING_MESSAGE_SMB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/373;)Ljava/lang/Long;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/37b;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-wide v0, p1, LX/373;->A0I:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yM;->A06(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/373;)Ljava/lang/Long;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/37b;->A02:LX/2tS;

    invoke-static {v0, p1}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yM;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A07(LX/3dS;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/37b;->A0B:LX/1Wz;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/320;->A05(Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/320;->A01([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08(LX/373;)Ljava/lang/String;
    .locals 4

    instance-of v0, p1, LX/48r;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/48r;

    invoke-interface {v0}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2dw;->A05:Ljava/lang/String;

    :cond_0
    instance-of v0, p1, LX/1gx;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/37b;->A07:LX/2Z9;

    invoke-virtual {v0, p1}, LX/2Z9;->A00(LX/373;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {p1}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v3, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/37b;->A0A:LX/1QX;

    const/16 v1, 0x1232

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/37b;->A0D:LX/2pt;

    invoke-static {}, LX/1vi;->A00()LX/2lH;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2pt;->A00(LX/2lH;LX/373;)V

    invoke-virtual {p1}, LX/373;->A1A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/373;->A1A()Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final A09(LX/3dR;LX/373;)V
    .locals 4

    iget-object v3, p0, LX/37b;->A0C:LX/48z;

    invoke-interface {v3, p1}, LX/48z;->BZI(LX/3dR;)V

    iget-object v2, p0, LX/37b;->A0A:LX/1QX;

    const/16 v1, 0x10ab

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/37b;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v3, v0}, LX/48z;->BdK(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized A0A(LX/1af;LX/373;LX/373;BZ)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/37b;->A01:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/37b;->A00(LX/3dS;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    iget-object v0, p0, LX/37b;->A06:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0N(LX/1af;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, LX/1WJ;

    invoke-direct {v2}, LX/1WJ;-><init>()V

    iput-object v0, v2, LX/1WJ;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/1WJ;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/37b;->A07(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1WJ;->A0D:Ljava/lang/String;

    if-eqz p5, :cond_0

    const-string/jumbo v0, "reaction"

    goto :goto_0

    :cond_0
    invoke-static {p4}, LX/37b;->A02(B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/1WJ;->A0C:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, LX/37b;->A06(LX/373;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WJ;->A06:Ljava/lang/Long;

    invoke-virtual {p0, p3}, LX/37b;->A05(LX/373;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WJ;->A07:Ljava/lang/Long;

    iget-byte v0, p3, LX/373;->A1H:B

    invoke-static {v0}, LX/37b;->A02(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1WJ;->A0B:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/37b;->A04(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1WJ;->A03:Ljava/lang/Integer;

    invoke-static {p3}, LX/37b;->A03(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1WJ;->A0A:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LX/37b;->A04(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1WJ;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, LX/37b;->A06(LX/373;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WJ;->A04:Ljava/lang/Long;

    invoke-virtual {p0, p2}, LX/37b;->A05(LX/373;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WJ;->A05:Ljava/lang/Long;

    iget-byte v0, p2, LX/373;->A1H:B

    invoke-static {v0}, LX/37b;->A02(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1WJ;->A09:Ljava/lang/String;

    invoke-static {p2}, LX/37b;->A03(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1WJ;->A08:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/37b;->A0C:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    if-nez p3, :cond_3

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_3
    move-object p2, p3

    :goto_1
    invoke-virtual {p0, p2}, LX/37b;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/1VW;

    invoke-direct {v3}, LX/1VW;-><init>()V

    invoke-virtual {p0, p2}, LX/37b;->A06(LX/373;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VW;->A04:Ljava/lang/Long;

    invoke-virtual {p0, p2}, LX/37b;->A05(LX/373;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VW;->A05:Ljava/lang/Long;

    invoke-static {v1}, LX/3dS;->A07(LX/3dS;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VW;->A03:Ljava/lang/Long;

    invoke-virtual {p0, p2}, LX/37b;->A08(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1VW;->A08:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/37b;->A04(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VW;->A01:Ljava/lang/Integer;

    invoke-static {p2}, LX/37b;->A03(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1VW;->A07:Ljava/lang/String;

    invoke-static {p2}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/37b;->A00(LX/3dS;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VW;->A00:Ljava/lang/Integer;

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {v2, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VW;->A02:Ljava/lang/Long;

    iget-wide v0, p2, LX/373;->A0I:J

    invoke-static {v2, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VW;->A06:Ljava/lang/Long;

    invoke-virtual {p0, v3, p2}, LX/37b;->A09(LX/3dR;LX/373;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_2
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A0B(LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    move-object v1, p0

    monitor-enter v1

    const/4 v8, 0x0

    :try_start_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, LX/37b;->A0C(LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A0C(LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 20

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/37b;->A01:LX/32w;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8}, LX/37b;->A00(LX/3dS;)Ljava/lang/Integer;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v1, v5, LX/37b;->A08:LX/2sf;

    const/4 v0, 0x1

    const/4 v2, 0x0

    move/from16 v3, p7

    invoke-virtual {v1, v10, v0, v2, v3}, LX/2sf;->A04(LX/1af;IZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v4

    :cond_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v7

    move-object v6, v7

    goto :goto_1

    :goto_0
    invoke-virtual {v5, v4}, LX/37b;->A04(LX/373;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, LX/37b;->A03(LX/373;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v4}, LX/37b;->A06(LX/373;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v4}, LX/37b;->A05(LX/373;)Ljava/lang/Long;

    move-result-object v11

    if-nez v4, :cond_2

    move-object v3, v7

    goto :goto_2

    :cond_2
    iget-byte v0, v4, LX/373;->A1H:B

    invoke-static {v0}, LX/37b;->A02(B)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    if-eqz v4, :cond_3

    iget-object v2, v5, LX/37b;->A08:LX/2sf;

    iget-wide v0, v4, LX/373;->A0K:J

    invoke-virtual {v2, v10, v0, v1}, LX/2sf;->A06(LX/1af;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_3
    const/16 v19, 0x0

    if-eqz p1, :cond_5

    iget-object v2, v5, LX/37b;->A08:LX/2sf;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v10, v1, v0, v0}, LX/2sf;->A04(LX/1af;IZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/0yJ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v19, v2

    :cond_5
    new-instance v2, LX/1Vg;

    invoke-direct {v2}, LX/1Vg;-><init>()V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v2, LX/1Vg;->A02:Ljava/lang/Integer;

    move/from16 v10, p6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1Vg;->A03:Ljava/lang/Integer;

    iput-object v9, v2, LX/1Vg;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/1Vg;->A07:Ljava/lang/String;

    iput-object v14, v2, LX/1Vg;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v8}, LX/37b;->A07(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Vg;->A08:Ljava/lang/String;

    iput-object v12, v2, LX/1Vg;->A04:Ljava/lang/Long;

    move-object/from16 v3, p3

    iput-object v3, v2, LX/1Vg;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/1Vg;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/37b;->A0C:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    if-nez p3, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-eqz v4, :cond_e

    goto :goto_6

    :cond_6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v18, 0x5

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v15, 0x2

    const/4 v14, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :sswitch_0
    const-string/jumbo v0, "otp_did_not_request"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :sswitch_1
    const-string/jumbo v0, "offensive_messages"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :sswitch_2
    const-string/jumbo v0, "spam"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :sswitch_3
    const-string/jumbo v0, "no_longer_interested"

    goto :goto_5

    :sswitch_4
    const-string/jumbo v0, "no_longer_needed"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :sswitch_5
    const-string/jumbo v0, "no_sign_up"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :goto_6
    new-instance v2, LX/1WV;

    invoke-direct {v2}, LX/1WV;-><init>()V

    iput-object v13, v2, LX/1WV;->A06:Ljava/lang/Integer;

    iput-object v1, v2, LX/1WV;->A07:Ljava/lang/Integer;

    iput-object v12, v2, LX/1WV;->A0A:Ljava/lang/Long;

    iput-object v11, v2, LX/1WV;->A0B:Ljava/lang/Long;

    invoke-static {v8}, LX/3dS;->A07(LX/3dS;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WV;->A09:Ljava/lang/Long;

    invoke-virtual {v5, v4}, LX/37b;->A08(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1WV;->A0H:Ljava/lang/String;

    iput-object v9, v2, LX/1WV;->A05:Ljava/lang/Integer;

    iput-object v6, v2, LX/1WV;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/37b;->A00(LX/3dS;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1WV;->A04:Ljava/lang/Integer;

    :cond_8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/373;->A0K:J

    invoke-static {v6, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WV;->A08:Ljava/lang/Long;

    iget-wide v0, v4, LX/373;->A0I:J

    invoke-static {v6, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1WV;->A0C:Ljava/lang/Long;

    iput-object v7, v2, LX/1WV;->A00:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/3dS;->A0P()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1WV;->A01:Ljava/lang/Boolean;

    if-eqz v19, :cond_c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v11

    if-eqz v11, :cond_9

    instance-of v0, v11, LX/48r;

    if-nez v0, :cond_a

    instance-of v0, v11, LX/1gx;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/37b;->A07:LX/2Z9;

    invoke-virtual {v0, v11}, LX/2Z9;->A00(LX/373;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v5, v11}, LX/37b;->A08(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v11, LX/373;->A0I:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    iget-wide v0, v11, LX/373;->A0K:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_7

    :cond_b
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1WV;->A0I:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1WV;->A0D:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1WV;->A0E:Ljava/lang/String;

    :cond_c
    const/4 v0, 0x6

    if-ne v10, v0, :cond_d

    iput-object v3, v2, LX/1WV;->A03:Ljava/lang/Integer;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/1WV;->A0F:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/1WV;->A02:Ljava/lang/Integer;

    :cond_d
    invoke-virtual {v5, v2, v4}, LX/37b;->A09(LX/3dR;LX/373;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1accd3b1 -> :sswitch_0
        -0x71d9292 -> :sswitch_1
        0x35f749 -> :sswitch_2
        0x11668a8d -> :sswitch_4
        0x4a42c3df -> :sswitch_5
        0x61582821 -> :sswitch_3
    .end sparse-switch
.end method

.method public declared-synchronized A0D(LX/1af;Ljava/util/Collection;I)V
    .locals 13

    move-object v12, p0

    monitor-enter v12

    if-eqz p2, :cond_5

    :try_start_0
    iget-object v0, p0, LX/37b;->A01:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/37b;->A00(LX/3dS;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/37b;->A06:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A0N(LX/1af;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v7}, LX/37b;->A07(LX/3dS;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v9

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v9}, LX/37b;->A04(LX/373;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v10, :cond_1

    invoke-static {v9}, LX/373;->A0j(LX/373;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    :cond_2
    new-instance v2, LX/1VR;

    invoke-direct {v2}, LX/1VR;-><init>()V

    iput-object v6, v2, LX/1VR;->A01:Ljava/lang/Integer;

    iput-object v5, v2, LX/1VR;->A00:Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, LX/1VR;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v9}, LX/37b;->A06(LX/373;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1VR;->A04:Ljava/lang/Long;

    invoke-virtual {p0, v9}, LX/37b;->A04(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1VR;->A02:Ljava/lang/Integer;

    iget-byte v0, v9, LX/373;->A1H:B

    invoke-static {v0}, LX/37b;->A02(B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1VR;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/1VR;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/1VR;->A02:Ljava/lang/Integer;

    invoke-static {v9}, LX/37b;->A03(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1VR;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/37b;->A0C:LX/48z;

    invoke-interface {v3, v2}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {p0, v9}, LX/37b;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1W5;

    invoke-direct {v2}, LX/1W5;-><init>()V

    iput-object v5, v2, LX/1W5;->A00:Ljava/lang/Integer;

    iput-object v8, v2, LX/1W5;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v9}, LX/37b;->A06(LX/373;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1W5;->A06:Ljava/lang/Long;

    invoke-virtual {p0, v9}, LX/37b;->A05(LX/373;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1W5;->A07:Ljava/lang/Long;

    invoke-static {v7}, LX/3dS;->A07(LX/3dS;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1W5;->A05:Ljava/lang/Long;

    invoke-virtual {p0, v9}, LX/37b;->A08(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1W5;->A0B:Ljava/lang/String;

    iput-object v1, v2, LX/1W5;->A02:Ljava/lang/Integer;

    invoke-static {v9}, LX/37b;->A03(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1W5;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/37b;->A00(LX/3dS;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1W5;->A01:Ljava/lang/Integer;

    :cond_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v9, LX/373;->A0K:J

    invoke-static {v8, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1W5;->A04:Ljava/lang/Long;

    iget-wide v0, v9, LX/373;->A0I:J

    invoke-static {v8, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1W5;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/37b;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1W5;->A09:Ljava/lang/Long;

    invoke-interface {v3, v2}, LX/48z;->BZI(LX/3dR;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, LX/37b;->A0A:LX/1QX;

    const/16 v1, 0x10ab

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    iget-object v0, p0, LX/37b;->A0C:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BdK(Z)V

    :cond_5
    iget-object v3, p0, LX/37b;->A0F:LX/2nZ;

    iget-object v0, v3, LX/2nZ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/2nZ;->A00:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3dS;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2nZ;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v1, LX/48r;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, LX/2nZ;->A00(LX/1af;LX/48r;Ljava/lang/Integer;)LX/1Tw;

    move-result-object v1

    iget-object v0, v3, LX/2nZ;->A03:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public declared-synchronized A0E(Ljava/lang/Integer;Ljava/util/Collection;)V
    .locals 6

    monitor-enter p0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v4

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v4}, LX/37b;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37b;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/37b;->A00(LX/3dS;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v3, LX/1Vl;

    invoke-direct {v3}, LX/1Vl;-><init>()V

    iput-object p1, v3, LX/1Vl;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/3dS;->A07(LX/3dS;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A04:Ljava/lang/Long;

    invoke-virtual {p0, v4}, LX/37b;->A08(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A09:Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/37b;->A06(LX/373;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A05:Ljava/lang/Long;

    invoke-virtual {p0, v4}, LX/37b;->A04(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/37b;->A03(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A08:Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/37b;->A05(LX/373;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A06:Ljava/lang/Long;

    invoke-static {v4}, LX/373;->A0j(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/37b;->A00(LX/3dS;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A00:Ljava/lang/Integer;

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/373;->A0K:J

    invoke-static {v2, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A03:Ljava/lang/Long;

    iget-wide v0, v4, LX/373;->A0I:J

    invoke-static {v2, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vl;->A07:Ljava/lang/Long;

    invoke-virtual {p0, v3, v4}, LX/37b;->A09(LX/3dR;LX/373;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final A0F(LX/373;)Z
    .locals 2

    instance-of v0, p1, LX/48r;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1gx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37b;->A07:LX/2Z9;

    invoke-virtual {v0, p1}, LX/2Z9;->A00(LX/373;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/373;->A0j(LX/373;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

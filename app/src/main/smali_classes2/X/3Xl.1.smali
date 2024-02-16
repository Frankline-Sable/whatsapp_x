.class public LX/3Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:LX/45i;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2rn;

.field public final A04:LX/2tx;

.field public final A05:LX/32i;

.field public final A06:LX/1eF;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/32u;

.field public final A09:LX/2ry;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/32i;LX/1eF;Lcom/whatsapp/jid/UserJid;LX/32u;LX/2ry;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3Xl;->A02:Landroid/os/Handler;

    iput p9, p0, LX/3Xl;->A01:I

    iput-object p5, p0, LX/3Xl;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, LX/3Xl;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/3Xl;->A03:LX/2rn;

    iput-object p2, p0, LX/3Xl;->A04:LX/2tx;

    iput-object p7, p0, LX/3Xl;->A09:LX/2ry;

    iput-object p6, p0, LX/3Xl;->A08:LX/32u;

    iput-object p3, p0, LX/3Xl;->A05:LX/32i;

    iput-object p4, p0, LX/3Xl;->A06:LX/1eF;

    return-void
.end method


# virtual methods
.method public A00(LX/45i;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, LX/3Xl;->A00:LX/45i;

    iget-object v9, v10, LX/3Xl;->A08:LX/32u;

    invoke-virtual {v9}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v10, LX/3Xl;->A09:LX/2ry;

    const-string/jumbo v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A03(Ljava/lang/String;)V

    const/16 v13, 0x84

    iget-object v2, v10, LX/3Xl;->A0A:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v0, "jid"

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    new-array v1, v6, [LX/3CP;

    iget-object v4, v10, LX/3Xl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0, v1, v7}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "tag"

    invoke-static {v0, v2, v1, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    const-string/jumbo v0, "profile"

    invoke-static {v0, v8, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    iget-object v0, v10, LX/3Xl;->A04:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    new-array v3, v5, [LX/3CP;

    const-string/jumbo v2, "v"

    iget v1, v10, LX/3Xl;->A01:I

    new-instance v0, LX/3CP;

    invoke-direct {v0, v2, v1}, LX/3CP;-><init>(Ljava/lang/String;I)V

    aput-object v0, v3, v7

    invoke-static {v8, v7}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "business_profile"

    invoke-static {v0, v3, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3CP;

    const-string v0, "id"

    invoke-static {v0, v12, v2, v7}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz"

    invoke-static {v1, v0, v2, v5, v6}, LX/3CP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v11

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendGetBusinessProfile jid="

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v5, [LX/3CP;

    iget-object v4, v10, LX/3Xl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v0, v1, v7}, LX/3CP;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/3Xl;->A09:LX/2ry;

    const-string/jumbo v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "sendGetBusinessProfile/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Xl;->A02:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, p1, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/3Xl;->A09:LX/2ry;

    const-string/jumbo v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "sendGetBusinessProfile/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Xl;->A02:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/3gM;

    invoke-direct {v0, p0, p1, p2, v1}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/3Xl;->A09:LX/2ry;

    const-string/jumbo v0, "profile_view_tag"

    invoke-virtual {v1, v0}, LX/2ry;->A02(Ljava/lang/String;)V

    const-string v0, "business_profile"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const/4 v4, 0x0

    const-string/jumbo v3, "smb-reg-business-profile-fetch-failed"

    if-nez v1, :cond_0

    iget-object v1, p0, LX/3Xl;->A03:LX/2rn;

    const-string/jumbo v0, "payload businessProfileNode doesn\'t match server"

    :goto_0
    invoke-virtual {v1, v3, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/3Xl;->BLK(LX/38n;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "profile"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/3Xl;->A03:LX/2rn;

    const-string/jumbo v0, "payload profileNode doesn\'t match server"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3Xl;->A04:LX/2tx;

    iget-object v1, p0, LX/3Xl;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    invoke-static {v1, v2}, LX/33U;->A00(Lcom/whatsapp/jid/UserJid;LX/38n;)LX/3CC;

    move-result-object v3

    iget-object v0, p0, LX/3Xl;->A05:LX/32i;

    invoke-virtual {v0, v3, v1}, LX/32i;->A09(LX/3CC;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, LX/3Xl;->A02:Landroid/os/Handler;

    const/16 v1, 0x1c

    new-instance v0, LX/3e9;

    invoke-direct {v0, p0, v1, v3}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

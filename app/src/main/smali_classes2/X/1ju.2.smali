.class public LX/1ju;
.super LX/3Xn;
.source ""


# instance fields
.field public final synthetic A00:LX/2Tm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/2Tm;)V
    .locals 2

    iput-object p2, p0, LX/1ju;->A00:LX/2Tm;

    iget-object v1, p2, LX/2Tm;->A02:LX/2az;

    iget-object v0, p2, LX/2Tm;->A05:LX/48V;

    invoke-direct {p0, v1, p1, v0}, LX/3Xn;-><init>(LX/2az;Lcom/whatsapp/jid/UserJid;LX/48V;)V

    return-void
.end method


# virtual methods
.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, p0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/38n;->A03:[LX/38n;

    if-eqz v2, :cond_2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    aget-object v3, v2, v0

    const-string/jumbo v0, "user"

    invoke-static {v3, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33W;->A02(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    const-string v0, "code"

    invoke-virtual {v3, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_0

    const-string v0, "fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ju;->A00:LX/2Tm;

    iget-object v0, v0, LX/2Tm;->A01:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1209a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/3Xn;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3Xn;->A01:Ljava/lang/String;

    const-string v2, "NO_CHANGE_FIX"

    if-nez v0, :cond_4

    iput-object v2, p0, LX/3Xn;->A01:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v11, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v7, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Xn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Xn;->A01:Ljava/lang/String;

    goto :goto_1
.end method

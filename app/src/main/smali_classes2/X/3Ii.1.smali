.class public LX/3Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/464;


# instance fields
.field public final synthetic A00:LX/4R9;


# direct methods
.method public constructor <init>(LX/4R9;)V
    .locals 0

    iput-object p1, p0, LX/3Ii;->A00:LX/4R9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 7

    iget-object v3, p0, LX/3Ii;->A00:LX/4R9;

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v1, v3, LX/4R9;->A0p:LX/2mG;

    iget-object v0, v3, LX/4R9;->A05:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4R9;->A0O:LX/2tu;

    iget-object v0, v3, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A07(LX/1aQ;)V

    :goto_0
    iget-object v0, v3, LX/4R9;->A12:LX/4Pi;

    invoke-static {v0, p1}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v3, LX/4R9;->A0O:LX/2tu;

    iget-object v4, v3, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {v5, v4}, LX/2tu;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    iget-object v1, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, LX/2tu;->A08(LX/1aQ;)V

    iget-object v1, v3, LX/4R9;->A0g:LX/3Q9;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/3Q9;->A0b(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 14

    iget-object v5, p0, LX/3Ii;->A00:LX/4R9;

    iget-object v4, v5, LX/4R9;->A0q:LX/1aQ;

    iget-object v6, v5, LX/4R9;->A0J:LX/2rn;

    iget-object v2, v5, LX/4R9;->A15:LX/49C;

    iget-object v7, v5, LX/4R9;->A0r:LX/32u;

    iget-object v1, v5, LX/4R9;->A0g:LX/3Q9;

    iget-object v0, v5, LX/4R9;->A0O:LX/2tu;

    const/4 v3, 0x0

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4}, LX/2tu;->A00(LX/1aQ;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    const/16 v11, 0x129

    invoke-static {v0, v4, v10}, LX/23S;->A00(Lcom/whatsapp/jid/GroupJid;LX/1aQ;Ljava/lang/String;)LX/38n;

    move-result-object v9

    new-instance v8, LX/3XH;

    invoke-direct {v8, v6, v1, v4, v2}, LX/3XH;-><init>(LX/2rn;LX/3Q9;LX/1aQ;LX/49C;)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    iget-object v2, v5, LX/4R9;->A0t:LX/2t5;

    iget-object v0, v5, LX/4R9;->A05:LX/3dS;

    iget v1, v0, LX/3dS;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v3, v1, v0}, LX/2t5;->A02(LX/1af;LX/1aQ;II)V

    return-void
.end method
